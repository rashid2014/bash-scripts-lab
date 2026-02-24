#!/bin/bash

echo "=== Student Information Checker ==="

# Ask for name
read -p "Enter your name: " name

# Ask for age
read -p "Enter your age: " age

# Ask for environment
read -p "Enter environment (dev/test/prod): " env

echo "----------------------------"

# String test - check empty name
if [ -z "$name" ]
then
    echo "Name cannot be empty"
fi

# Number test - check age
if [ "$age" -lt 0 ]
then
    echo "Invalid age"
elif [ "$age" -lt 18 ]
then
    echo "Minor"
else
    echo "Adult"
fi

# String comparison - environment
if [ "$env" = "dev" ]
then
    echo "Development Mode"
elif [ "$env" = "test" ]
then
    echo "Testing Mode"
elif [ "$env" = "prod" ]
then
    echo "Production Mode"
else
    echo "Invalid environment"
fi