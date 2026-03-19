#!/bin/bash

#Constant variable (variable will be same even if changed afterwards)

readonly COLLEGE="DCRUST"

echo "My college name is $COLLEGE"


# try to change the variable value

COLLEGE="test"

echo "My college name is $COLLEGE"