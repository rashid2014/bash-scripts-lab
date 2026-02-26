#!/bin/bash

file_exists(){
    if [ -f "$1" ]; then
        echo "File exists"
    else
        echo "File does not exist"
    fi
}

check_lines()
{
    lines=$(wc -l < "$1")
    echo "Total Lines: $lines"
}

check_words()
{
    words=$(wc -w < "$1")
    echo "Total Words: $words"
}

read -p "Enter FileName: " filename

file_exists "$filename"
check_lines "$filename"
check_words "$filename"