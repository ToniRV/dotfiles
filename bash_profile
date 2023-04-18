#!/usr/bin/env bash

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
        ${HOME}/.bash.d/colors        # Colors
        ${HOME}/.bash.d/utils         # Utils
        ${HOME}/.bash.d/options       # Options
        ${HOME}/.bash.d/exports       # Exports
        ${HOME}/.bash.d/paths         # Path modifications
        ${HOME}/.bash.d/prompt        # Custom bash prompt
        ${HOME}/.bash.d/autocompletes # Autocompletes
        ${HOME}/.bash.d/aliases       # Aliases
        ${HOME}/.bash.d/functions/*   # Functions
        ${HOME}/.bash.d/ros/ros       # ROS specific setup
        ${HOME}/.bash.d/python        # Python utilities
        #$(brew --prefix)/etc/bash_completion # Bash completion (installed via Homebrew)
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

# System-wide .profile for sh(1)
if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

if [ "${BASH-no}" != "no" ]; then
	[ -r /etc/bashrc ] && . /etc/bashrc
fi
# added by Anaconda3 2019.07 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/tonirv/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/tonirv/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tonirv/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/tonirv/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
