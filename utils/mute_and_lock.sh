#!/usr/bin/env bash
# Mute the laptop and lock the screen (GNOME). Bind it to a custom keyboard shortcut.
amixer set Master mute
gnome-screensaver-command -l 2> /dev/null || loginctl lock-session
