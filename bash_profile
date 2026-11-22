#!/usr/bin/env bash
#
# Main entry point: login shells read this file, and ~/.bashrc sources it for
# interactive non-login shells. Re-sourcing it is safe (see `sbash`).

case "$(uname -s)" in
  Darwin) DOTFILES_OS=darwin ;;
  Linux)  DOTFILES_OS=linux ;;
  *)      DOTFILES_OS=unknown ;;
esac
export DOTFILES_OS

# Source each readable file given as argument
_dotfiles_source() {
  local file
  for file in "$@"; do
    [[ -r "$file" ]] && source "$file"
  done
}

# Environment: also needed by non-interactive login shells (e.g. `bash -lc`)
_dotfiles_source \
  ~/.bash.d/colors \
  ~/.bash.d/utils \
  ~/.bash.d/os/"${DOTFILES_OS}" \
  ~/.bash.d/exports \
  ~/.bash.d/paths

# Interactive niceties
if [[ $- == *i* ]]; then
  _dotfiles_source \
    ~/.bash.d/options \
    ~/.bash.d/prompt \
    ~/.bash.d/autocompletes \
    ~/.bash.d/aliases \
    ~/.bash.d/functions/* \
    ~/.bash.d/ros/ros

  # Smarter cd (`z foo`); must come after the prompt sets PROMPT_COMMAND
  type_exists zoxide && eval "$(zoxide init bash)"
fi

# Machine-specific overrides, not tracked by git
_dotfiles_source ~/.bash.d/local

path_dedupe
unset -f _dotfiles_source
