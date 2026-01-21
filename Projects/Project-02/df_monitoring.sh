#!/bin/bash

FS=$(df -h | grep "/mnt/c" | awk '{print $5}' | tr -d %)

if [[ $FS -gt 50 ]]
then
    echo "Warning, disk space is low"
else
    echo "All good"
fi
