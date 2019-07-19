#!/usr/bin/env bash
INTERFACE="enp0s31f6"
LASTADDR="$HOME/dotfiles/utils/lastip"
LOGFILE="$HOME/dotfiles/utils/ipupdater/ipupdater.log"
EMAIL_ADDR="arosinol@mit.edu"

curr_ip=$(ip address show $INTERFACE | grep "inet\b" | awk '{print $2}')
while [[ -z "$curr_ip" ]]; do
  sleep 2
  curr_ip=$(ip address show $INTERFACE | grep "inet\b" | awk '{print $2}')
done

timestamp=$(date +%T)
curr_date=$(date +"%m-%d-%y")

# create files if don't exist, otherwise update last edit time
touch $LASTADDR
touch $LOGFILE

echo "[$curr_date $timestamp] IP address check: $curr_ip" >> $LOGFILE
if [[ $curr_ip != $(< $LASTADDR) ]]; then
  echo $curr_ip > $LASTADDR #update last ip file
  echo "[$curr_date $timestamp] IP address changed: $curr_ip" >> $LOGFILE
  echo "[$curr_date $timestamp] $(hostname) IP address changed: $curr_ip" | mail -s "$(hostname) ip update" $EMAIL_ADDR
  echo "[$curr_date $timestamp] email sent to $EMAIL_ADDR" >> $LOGFILE
fi

# Fix the maximum size of the logfile to 50 lines
sed -i -e :a -e '$q;N;50,$D;ba' $LOGFILE
