#!/bin/bash
FILE="/path/to/file"
if [ -f "$FILE" ]
then
    echo "$FILE exists."
else
    echo "$FILE does not exist."
fi

