#!/bin/bash
clear
echo "Author        :   Abdullah Manzoor"

HOSTIP="Replace Remote IP Here"
RECORDINGS=/var/spool/asterisk/monitor
RECORDINGS1=/var/spool/asterisk/voicemail

echo "Running rsync on $RECORDINGS Directory...."
echo "Syncing Voice Recordings Directory...."
rsync -av $RECORDINGS $HOSTIP:/var/spool/asterisk/
rsync -av $RECORDINGS1 $HOSTIP:/var/spool/asterisk/

echo "---------------------------------"
echo "-     All Directories Synced    -"
echo "---------------------------------"
