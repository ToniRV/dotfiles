# macOS packages, installed by ./install (brew bundle --file=Brewfile).
# Keep in sync with the apt list in install.linux.conf.yaml where a package exists on both.

# Modern bash (macOS ships 3.2): needed for globstar/autocd and bash-completion@2.
# ./install also makes it the login shell (bin/set_login_shell)
brew "bash"
brew "bash-completion@2"

brew "defaultbrowser"  # used by ./install to make Chrome the default browser
brew "btop"
brew "gh"
brew "git"
brew "htop"
brew "just"
brew "tree"
brew "universal-ctags"
brew "uv"
brew "vim"
brew "zoxide"

# Apps. `adopt` takes over apps already installed by hand instead of failing.
# Skipped in CI (GitHub runners already ship some of them); CI only checks the names exist.
unless ENV["CI"]
  cask "iterm2", args: { adopt: true }
  cask "raycast", args: { adopt: true }
  cask "claude", args: { adopt: true }
  cask "chatgpt", args: { adopt: true }
  cask "google-chrome", args: { adopt: true }
end
