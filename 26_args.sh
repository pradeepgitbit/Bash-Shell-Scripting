#!/bin/bash

#to access the arguments

echo "first argument is $1"
echo "second argument is $2"

echo "All the arguments are -  $@"
echo "No. of Argumnets are - $#"

for filename in $@
do
    echo "copying file - $filename"
done