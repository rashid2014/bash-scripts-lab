#!/bin/bash

file=$1

if [ -z "$file" ]
then    
    echo "Usage: $0 <filename>"
    exit 1
fi

if [ ! -f "$file" ]
then    
    echo "File Does not exists"
    exit 1
fi

while read line
do
    echo "Fruits: $line"  
done < "$file"