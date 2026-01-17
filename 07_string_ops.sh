#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}

echo "Length of the myVar is ${myVarLength}"


#Uppercase and Lowercase

echo "Upper case is --- ${myVar^^}"
echo "Lower case is --- ${myVar,,}"

#TO Replace A STRINGs

newVar=${myVar/Buddy/Dude}
echo "New var is --- ${newVar}"

#To slice a string

echo "AFter slice ${myVar:3:6}"


