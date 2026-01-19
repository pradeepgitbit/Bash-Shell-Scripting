#!/bin/bash

# To create a user, provide username and description

echo "Creating user"
echo "Username is $1"

shift
echo "Description is $@"

#Output:
#Creating user
#Username is alex
#Description is test user for QA team