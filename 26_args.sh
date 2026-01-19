#!/bin/bash

#to access the arguments

if [[ $# -eq 0 ]]
then
    echo "Please provide an argument"
    exit 1
fi

echo "first argument is $1"
echo "second argument is $2"

echo "All the arguments are -  $@"
echo "No. of Argumnets are - $#"

for filename in $@
do
    echo "copying file - $filename"
done