#!/bin/bash

a=10

until [[ $a -le 1 ]]
do
    echo "Value of a is $a"
    let a--
done