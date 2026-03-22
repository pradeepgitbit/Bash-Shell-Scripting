#!/bin/bash

#AND Operator

read -p "What is your age? " age
read -p "Your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "You can vote"
else
    echo " You are not eligible to vote"
fi
