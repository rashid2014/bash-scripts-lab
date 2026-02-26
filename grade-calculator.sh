#!/bin/bash

average(){
    avg=$(( ($1 + $2 + $3) / 3 ))
    echo $avg
}

assign_grade() {
    if [ $1 -gt 90 ]
    then
        echo "A"
    elif [ $1 -gt 80 ]
    then
        echo "B"
    elif [ $1 -gt 70 ]
    then
        echo "C"
    elif [ $1 -gt 60 ]
    then
        echo "D"
    elif [ $1 -gt 50 ]
    then
        echo "F"
    fi
}

read -p "Enter Math Marks: " m
read -p "Enter English Marks: " e
read -p "Enter Science Marks: " s

average=$(average $m $e $s)
echo "Your Grade Average: $average"

grade=$(assign_grade $average)

echo "Your Final Grade: $grade"

