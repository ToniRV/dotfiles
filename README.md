# My dotfiles

Bash, git, vim and readline configuration for **macOS and Linux** (Debian/Ubuntu), from a single branch.
The OS is detected at install time and at shell startup.

## Install

[![install](https://github.com/ToniRV/dotfiles/actions/workflows/install.yml/badge.svg)](https://github.com/ToniRV/dotfiles/actions/workflows/install.yml)

### New machine: one command

On a fresh macOS or Debian/Ubuntu machine, nothing needs to be installed first:
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ToniRV/dotfiles/master/bootstrap.sh)"
```
`bootstrap.sh` asks for your password once, installs git (the Xcode Command Line Tools on macOS) and
[Homebrew](https://brew.sh), clones this repo to `~/code/dotfiles` (override with `DOTFILES_DIR`) and runs `./install`.
Re-running it pulls the latest changes and installs again.

Two things still need a click on macOS: confirming Chrome as the default browser, and quitting iTerm2 if
the installer was started from inside it. Key repeat settings apply after logging out.

### Existing clone

Clone the repo: ```git clone --recursive git@github.com:ToniRV/dotfiles.git```, then run ```./install```.
It is safe to re-run. Existing dotfiles are not overwritten: back up and remove `~/.bashrc`, `~/.bash_profile`,
`~/.gitconfig`, `~/.inputrc` and `~/.vimrc` first if they are not links already.

Find and replace the [user] fields with your details in the ```gitconfig``` file,
otherwise you will see me as the author of your commits :)

### What `./install` does

It links the dotfiles (`install.conf.yaml`) and installs powerline fonts, then runs the OS specific part:
- **macOS** (`install.darwin.conf.yaml`):
  - installs the `Brewfile`: CLI tools and the apps iTerm2, Raycast, Claude, ChatGPT and Google Chrome
    (apps already installed by hand are adopted by Homebrew, so they update with `brew upgrade`)
  - installs vim plugins
  - makes Homebrew's bash 5 the login shell (`bin/set_login_shell`)
  - applies macOS preferences: key repeat, Finder, screenshots folder... (`bin/macos_defaults`, edit to taste)
  - sets up iTerm2 (see below) and makes Chrome the default browser (`bin/set_default_browser`)
- **Linux** (`install.linux.conf.yaml`): installs apt packages, links terminator and zathura configs, and loads GNOME keybindings.

To add a package, add it to the `Brewfile` and, if it exists on Linux too, to the apt list in `install.linux.conf.yaml`.

A [GitHub Actions workflow](.github/workflows/install.yml) runs `./install` on fresh macOS and Ubuntu machines
on every push and weekly, so it keeps working for the next new laptop.

### iTerm2

The iTerm2 profile lives in `config/iterm2/dotfiles.json`, an iTerm2
[Dynamic Profile](https://iterm2.com/documentation-dynamic-profiles.html) linked into
`~/Library/Application Support/iTerm2/DynamicProfiles/`. It runs Homebrew's bash 5 as a login shell with a powerline
font and dark colors in both light and dark macOS appearance. Edit the JSON and iTerm2 picks up the change immediately.

`bin/iterm_setup` makes it the default profile and sets the dark window theme. iTerm2 rewrites its preferences on quit,
so if it is running these two settings are applied in the background as soon as you quit it (Cmd-Q), and iTerm2 reopens.

## Layout

```
bash_profile        entry point (~/.bashrc sources it for non-login shells)
bash.d/
  colors utils      loaded first
  os/darwin         macOS only: Homebrew, network helpers...
  os/linux          Linux only: clipboard (pbcopy/pbpaste), CUDA, MKL... (each only if installed)
  exports paths options prompt autocompletes aliases functions/*
  ros/ros           ROS 1 helpers, only loaded when /opt/ros exists
  bin/              scripts on PATH (cbuild, mp4-to-gif)
  local             your machine-specific settings, not tracked by git
gitignore           global gitignore, linked to ~/.config/git/ignore
config/             app configs: iterm2 (macOS), terminator, zathura, GNOME keybindings (Linux)
bin/                installer helpers (fonts, iTerm2, login shell, macOS preferences, default browser)
bootstrap.sh        one-command setup for a new machine
utils/              standalone Linux scripts (ip_updater.sh, mute_and_lock.sh)
```

Put anything specific to one machine (work paths, tokens, extra aliases) in `~/.bash.d/local`.

## History

This branch used to be split into per-OS/per-ROS-distro branches (`master`, `osx`, `indigo`, `kinetic`, `melodic`, `noetic`).
They are all merged into this branch's history, and their last commits are tagged `archive/<branch>`.
