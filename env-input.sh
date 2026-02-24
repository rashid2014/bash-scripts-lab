#!/bin/bash

env=$1
if [ "$env" = "dev" ]
then
    echo "Your Enviornment is Dev"
elif [ "$env" = "test" ]
then
    echo "Your Enviornment is Test"
else
    echo "Environment is: $env"
fi
