#!/bin/bash

FS=$(df -h | grep "/mnt/c" | awk '{print $5}' | tr -d %)

TO="pksr884488@gmail.com"

if [[ $FS -gt 50 ]]
then
    echo "Warning, disk space is low - $FS %" | mail -s "Disk Space Alert!" $TO
else
    echo "All good"
fi
