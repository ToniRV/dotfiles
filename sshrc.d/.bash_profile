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
        ${SSHHOME}/.sshrc.d/.bash.d/colors        # Colors
        ${SSHHOME}/.sshrc.d/.bash.d/utils         # Utils
        ${SSHHOME}/.sshrc.d/.bash.d/options       # Options
        ${SSHHOME}/.sshrc.d/.bash.d/exports       # Exports
        ${SSHHOME}/.sshrc.d/.bash.d/paths         # Path modifications
        ${SSHHOME}/.sshrc.d/.bash.d/prompt        # Custom bash prompt
        ${SSHHOME}/.sshrc.d/.bash.d/autocompletes # Autocompletes
        ${SSHHOME}/.sshrc.d/.bash.d/aliases       # Aliases
        ${SSHHOME}/.sshrc.d/.bash.d/functions/*   # Functions
        #${SSHHOME}/.sshrc.d/.bash.d/ros/ros       # ROS specific setup
        ${SSHHOME}/.sshrc.d/.bash.d/python        # Python utilities
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
