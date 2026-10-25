#!bin/bash

my_name=$1
habits=("coding" "playing" "reading" "sleeping")

if [ $my_name == $1 ]; then
    echo "My name is $my_name" and my habits are ${habits[@]}
else
    echo "My name is not santhosh"
fi

