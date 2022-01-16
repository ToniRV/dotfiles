#!/bin/bash

# Main entry point
[ -n "$PS1" ] && source ~/.bash_profile;

source /home/tonirv/Code/Kimera-VIO/dev_tools/linter/setup_linter.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/tonirv/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/tonirv/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/tonirv/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/tonirv/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PM_PACKAGES_ROOT=$HOME/packman-repo

