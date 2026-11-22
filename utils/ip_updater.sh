#!/usr/bin/env bash
# Email me when the IP address of this (Linux) machine changes. Meant for cron:
#   */10 * * * * ~/code/dotfiles/utils/ip_updater.sh enp0s31f6 me@example.com
# Needs `mail` (mailutils) configured to send email.
set -euo pipefail

if [[ $# -ne 2 ]]; then
  echo "Usage: $(basename "$0") <interface> <email>" >&2
  exit 1
fi
INTERFACE="$1"
EMAIL_ADDR="$2"

STATE_DIR="${XDG_STATE_HOME:-$HOME/.local/state}/ipupdater"
LASTADDR="$STATE_DIR/lastip"
LOGFILE="$STATE_DIR/ipupdater.log"
mkdir -p "$STATE_DIR"
touch "$LASTADDR" "$LOGFILE"

current_ip() {
  ip -4 address show "$INTERFACE" | awk '/inet / { print $2 }'
}

# Wait for the interface to get an address (e.g. right after boot)
curr_ip="$(current_ip)"
while [[ -z "$curr_ip" ]]; do
  sleep 2
  curr_ip="$(current_ip)"
done

now="$(date +"%m-%d-%y %T")"
echo "[$now] IP address check: $curr_ip" >> "$LOGFILE"
if [[ "$curr_ip" != "$(< "$LASTADDR")" ]]; then
  echo "$curr_ip" > "$LASTADDR"
  echo "[$now] IP address changed: $curr_ip" >> "$LOGFILE"
  echo "[$now] $(hostname) IP address changed: $curr_ip" | mail -s "$(hostname) ip update" "$EMAIL_ADDR"
  echo "[$now] email sent to $EMAIL_ADDR" >> "$LOGFILE"
fi

# Keep only the last 50 lines of the log
tail -n 50 "$LOGFILE" > "$LOGFILE.tmp" && mv "$LOGFILE.tmp" "$LOGFILE"
