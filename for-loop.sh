#!/bin/bash
for i in {1..5}
do
    echo "Welcome $i times"
done

for i in 1 2 3 4 5
do
    echo "Number: $i"
done

for (( i=1; i <= 5; i++ ))
do
    echo "Number $i in the Loop"
done

for file in *
do
    if [[ "$file" == *.sh ]]
    then
        echo "File: $file"
    fi
done

colors=("red" "green" "blue" "yellow" "violet")

for color in "${colors[@]}"
do
    echo "color: $color"
done

