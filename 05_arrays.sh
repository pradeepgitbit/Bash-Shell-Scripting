#!/bin/bash

#Array

myArray=(1 20 30.5 hello "hey budddy!")

echo "Value at 3rd index is ${myArray[3]}"

echo "All Values are ${myArray[*]}"

echo "Value from 1st to 3rd index is ${myArray[*]:1:3}"


#How to find no. of values in an array

echo "No./length of an array is ${#myArray[*]}"


#Updating array with new values

myArray+=(New 35 45)

echo "Values of new  array are ${myArray[*]}"






 