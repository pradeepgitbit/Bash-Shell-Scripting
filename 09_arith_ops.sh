#!/bin/bash

#Maths Calculation: let command
x=10
y=2

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

#using (())

echo "subtraction is $(($x-$y))"