#!/bin/bash

#while IFS="," read id name age #IFS=Internal field Seperator
#do
#    echo "id is $id"
#    echo "name is $name"
#    echo "age is $age"
#done < test.csv

#Another way

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read -r id name age
do
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done
