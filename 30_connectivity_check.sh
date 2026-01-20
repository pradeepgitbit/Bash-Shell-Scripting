#!/bin/bash

read -p "Which site you want to check? " site

sudo ping -c 1 $site
#sleep 5s

if [[ $? -eq 0 ]]
then
    echo "connected successfully to $site"
else
    echo " Not able to connect to $site"
fi