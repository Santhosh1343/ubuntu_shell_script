#!bin/bash

my_name="Santhosh"
habits=("coding" "playing" "reading" "sleeping")

if [ $my_name == "santhosh" ]; then
    echo "My name is $my_name" and my habits are ${habits[@]}
else
    echo "My name is not santhosh"
fi

