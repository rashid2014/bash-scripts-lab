#!/bin/bash

check_errors(){
    errors=$(grep -c "ERROR" "$1")
    echo "Error Count: $errors"
}

replace_year(){
    sed -i '' 's/2025/2026/g' $1
    echo "Year Updated in $1"
}

process_log_file(){
    for file in log*.txt
    do
        echo "Processing $file"
        check_errors $file
        replace_year $file
    done
}

process_log_file