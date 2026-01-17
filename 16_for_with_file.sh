#!/bin/bash
 
 #Getting Values from a file names.txt

file="./names.txt"

for name in $(cat $file)
do
    echo "names are: $name"
done