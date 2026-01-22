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
useradd -c $COMMENT -m $USER_NAME


# Check if user is successfully created or not
if [[ $? -ne 0 ]]
then
    echo "The Account could not be created"
    exit 1
fi

# Set the password for the uer
passwd $PASSWORD $USER_NAME

# Check if password is succesfully set or not
if [[ $? -ne 0 ]]
then
    echo "Password could not be set"
    exit 1
fi

# Force password change on first login.
passwd -e $USER_NAME

# Display the username, password, and the host where the user was created.

echo
echo "Username: $USER_NAME"
echo
echo "Password: $PASSWORD"
echo
echo $(hostname)
