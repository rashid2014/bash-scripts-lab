#!/bin/bash

count=10
while [ $count -gt 5 ]
do
  echo "Count is $count"  #4
  count=$(($count - 1))   #5
done
