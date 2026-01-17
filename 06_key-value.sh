#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Pardeep [age]=25 [city]=Delhi )

echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"

