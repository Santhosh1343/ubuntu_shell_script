#!bin/bash

my_name=$1
habits=("coding" "playing" "reading" "sleeping")

if [ $1 == "santhosh" ]; then
    echo "My name is $1  and my habits are ${habits[@]}"
else
    echo "My name is not santhosh"
fi
