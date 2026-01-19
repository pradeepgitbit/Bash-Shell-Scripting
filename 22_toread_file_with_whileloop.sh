#!/bin/bash

#to read content from a file

while read myvar
do
    echo "Value from file is $myvar"
done < names.txt 
        #take reference from this file