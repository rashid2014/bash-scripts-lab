#!/bin/bash

servers=("google.com" "github.com" "invalidhost")

for server in "${servers[@]}"
do
    echo "Checking $server..."
    ping -c 1 "$server" > /dev/null 2>&1

    if [ $? -eq 0 ]
    then
        echo "$server is reachable"
    else
        echo "$server is NOT reachable"
    fi
done