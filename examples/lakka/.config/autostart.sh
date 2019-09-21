#!/bin/sh

## hyphop ##

LOG="/tmp/autostart.log"

echo "[i] started $(date)">> $LOG

# mkdir ~/opt/

~/opt/fan daemon

