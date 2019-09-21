#!/bin/sh

## hyphop ##

#= add khadas fan daemon to autostart

LOG="/tmp/autostart.log"

echo "[i] started $(date)">> $LOG

# // install
#
# create this script ~/.config/autostart.sh
#
# // requires
#
# mkdir ~/opt && cd ~/opt
#
# // get static busybox https://github.com/hyphop/khadas-busybox/releases/tag/1.0
#
# wget https://github.com/hyphop/khadas-busybox/releases/download/1.0/busybox
#
# // get khadas fan
#
# wget https://raw.githubusercontent.com/hyphop/khadas-utils/master/utils/fan
#
# // welldone 

sh ~/opt/fan daemon

