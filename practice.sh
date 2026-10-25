#!bin/bash


R='\e[31m'
G='\e[32m'
N= '\e[0m'

my_name=$1
habits=("coding" "playing" "reading" "sleeping")

if [ $1 == "santhosh" ]; then
    echo "My name is $1  and my habits are ${habits[@]}"
else
    echo "My name is not santhosh"
fi

all_function(){
    name =$1
    if [ $? == 0 ]; then
        echo -e "$name installation ${G}Success ${N}"
    else
        echo -e "$name installation ${R}Failure ${N}"
    fi
}

sudo dnf install vim -y
all_function "vim"
