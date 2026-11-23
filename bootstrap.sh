#!/usr/bin/env bash
# Set up a brand-new macOS or Debian/Ubuntu machine in one command:
#   bash -c "$(curl -fsSL https://raw.githubusercontent.com/ToniRV/dotfiles/master/bootstrap.sh)"
# Installs git (Xcode Command Line Tools on macOS) and Homebrew, clones the repo, then runs ./install.
set -euo pipefail

REPO="${DOTFILES_REPO:-https://github.com/ToniRV/dotfiles.git}"
DIR="${DOTFILES_DIR:-$HOME/code/dotfiles}"

# Ask for the password once and keep sudo alive until we are done
sudo -v
while true; do sudo -n true; sleep 50; kill -0 "$$" || exit; done 2> /dev/null &

case "$(uname -s)" in
  Darwin)
    if ! xcode-select -p > /dev/null 2>&1; then
      echo "Installing Xcode Command Line Tools..."
      # This file makes softwareupdate list the tools, so they install without the GUI dialog
      flag=/tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress
      touch "$flag"
      label="$(softwareupdate -l 2> /dev/null | sed -n 's/^.*Label: \(Command Line Tools.*\)$/\1/p' | sort -V | tail -1)"
      rm -f "$flag"
      if [[ -n "$label" ]]; then
        sudo softwareupdate -i "$label" --verbose
      else
        xcode-select --install
        echo "Finish the Command Line Tools install in the dialog, waiting..."
        until xcode-select -p > /dev/null 2>&1; do sleep 5; done
      fi
    fi
    if ! command -v brew > /dev/null; then
      for brew in /opt/homebrew/bin/brew /usr/local/bin/brew; do
        [[ -x "$brew" ]] && eval "$("$brew" shellenv)" && break
      done
    fi
    if ! command -v brew > /dev/null; then
      echo "Installing Homebrew..."
      NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    fi
    ;;
  Linux)
    command -v git > /dev/null || { sudo apt-get update && sudo apt-get install -y git curl; }
    ;;
esac

if [[ -d "$DIR/.git" ]]; then
  echo "Updating $DIR"
  git -C "$DIR" pull --ff-only
else
  mkdir -p "$(dirname "$DIR")"
  git clone --recursive "$REPO" "$DIR"
fi

cd "$DIR"
./install
echo "Done. Open a new terminal (or iTerm2) to use the new setup."
