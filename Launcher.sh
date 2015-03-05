#!/bin/sh
#Launcher.sh
# Navigate to the home directory, then execute python script, then back home

# Change to root
cd /
# Navigate to home to pi then to the DOT3K directory
cd home/pi/DOT3K/DISPLAY_IP
# run the python script
sudo python DisplayIp2.py
# change back to root
cd /
