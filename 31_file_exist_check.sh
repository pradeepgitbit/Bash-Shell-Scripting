#!/bin/bash

FILEPATH="/d/Bash/Bash-Shell-Scripting/08_user_int.sh"
if [[ -f $FILEPATH ]]
then
    echo "File exist: $FILEPATH"
else
    echo "file doesn't exist: $FILEPATH"

    exit 1
fi

FILEPATH="/d/Bash/Bash-Shell-Scripting/user_int.sh"
if [[ ! -f $FILEPATH ]]
then
    echo "file doesn't exist: $FILEPATH"
else
    echo "file exist"

    exit 1
fi
