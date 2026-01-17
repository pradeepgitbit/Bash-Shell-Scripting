#!/bin/bash

# Define the array
myArray=( 1 2 3 Hello Hi )

# Get the total number of elements (length)
length=${#myArray[*]}

# Loop through the array using its index
for (( i=0; i<$length; i++ ))
do
    echo "Value of array is ${myArray[$i]}"
done