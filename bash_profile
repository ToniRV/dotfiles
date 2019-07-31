#!/bin/bash

# set 256 color profile where possible
export TERM=xterm-256color

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

load_dotfiles() {
    declare -a files=(
        ${HOME}/.bash.d/colors          # Colors
        ${HOME}/.bash.d/utils           # Utils
        ${HOME}/.bash.d/options         # Options
        ${HOME}/.bash.d/exports         # Exports
        ${HOME}/.bash.d/paths           # Path modifications
        ${HOME}/.bash.d/prompt          # Custom bash prompt
        ${HOME}/.bash.d/autocompletes   # Autocompletes
        ${HOME}/.bash.d/aliases         # Aliases
        ${HOME}/.bash.d/functions/*     # Functions
        ${HOME}/.bash.d/ros/ros         # ROS specific setup
        ${HOME}/.bash.d/python/aliases  # Python scripts
    )

    # if these files are readable, source them
    for index in ${!files[*]}; do
        if [[ -r ${files[$index]} ]]; then
            source ${files[$index]}
        fi
    done
}

load_dotfiles
unset load_dotfiles
