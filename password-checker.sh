#!/bin/bash

password="metroc@123"
input=""

while [ "$input" != "$password" ]
do
  read -p "Enter Your Password: " input
done
echo "Access is Granted"
