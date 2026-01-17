#!/bin/bash

#conditions : if-else-fi

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
    echo "You are PASS"
else
    echo "You are Fail!!"
fi

