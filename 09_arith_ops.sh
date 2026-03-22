#!/bin/bash

#Maths Calculation: let command
x=10
y=2

let mul=$x*$y
echo "$mul"

let div=$x/$y
echo "$div"

let sum=$x+$y
echo "$sum"

#using double paranthesis (()) for operations instead of let.

echo "subtraction is $(($x-$y))"