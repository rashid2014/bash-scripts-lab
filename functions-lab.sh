#!/bin/bash

addition() {
    total=$(($1 + $2))
    echo $total
}

subtraction() {
    if [[ $1 -gt $2 ]]
    then
        difference=$(($1 - $2))
    else
        difference=$(($2 - $1))
    fi
    echo $difference
}

multiplication() {
    product=$(($1 * $2))
    echo $product
}

division() {
    if [[ $1 -gt $2 ]]
    then
        divisor=$(($1 / $2))
    else
        divisor=$(($2 / $1))
    fi
    echo $divisor
}

read -p "Enter 1st Number: " a
read -p "Enter 2nd Number: " b

addition=$(addition $a $b)
difference=$(subtraction $a $b)
multiplication=$(multiplication $a $b)
division=$(division $a $b)


echo "The Addition of this Numbers are: $addition"
echo "Difference is: $difference"
echo "Multiplication is: $multiplication"
echo "Division is: $division"