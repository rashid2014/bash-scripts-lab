#!/bin/bash

count=1
while [ $count -le 5 ]
do
  echo "Count is $count"  #4
  count=$(($count + 1))   #5
done
