#!/bin/bash

#Script should be executed with sudo/root access.
if [[ "${UID}" -eq 0 ]]
then
    echo "Please run with sudo user"
    exit 1
fi
# User should provide atleast one argument as username else guide him
if [[ "${#}" -lt 1 ]]
then
    echo "Usage: ${0} USER_NAME [COMMENT]..."
    echo "Add a username at USER_NAME and comments field of COMMENT"
    exit 1
fi

# Store 1st argument as user name
USER_NAME="${1}"
echo $USER_NAME

# In case of more than one argument, store is as account arguments
shift
COMMENT="${@}"
echo $COMMENT

# Create a password
PASSWORD=$(date +%s%N)
echo $PASSWORD


# Create the User



# Check if user is successfully created or not


# Set the password for the uer


# Check if password is succesfully set or not
