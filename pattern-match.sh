#!/bin/bash

read -p "Enter your log message: " log
#log=$1
if [[ "$log" == *Error* ]]
then
    echo "Your Log has Error"
else
    echo "Your Log is Good"
fi
