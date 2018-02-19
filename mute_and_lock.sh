#!/bin/bash
# Mute my laptop:
amixer set Master mute
# Lock the screen:
gnome-screensaver-command -l
# The code below is to unmute once we unlock, but it does not work for me.
#haslock=;
#while true; do
    #sleep 2;
    #locked=$( gnome-screensaver-command -q | grep " active" );
    #if [ -n "$haslock" ]; then
        ## lock has happened before. Check unlock and break if unlocked
        #if [ -z "$locked" ]; then break; fi
    #fi
    #if [ -n "$locked" ]; then
        #haslock="true";
    #fi
#done
## we only exit the loop after an unlock, so
## now unmute:
#amixer set Master unmute
