#!/bin/bash
clear

echo "---------- Run \"$1\" ----------"
echo ""

if [[ "$1" == *.cpp ]];
then
	if g++ -std=c++14 -o outelf $1
	then
		./outelf
	fi
elif [[ "$1" == *.c ]];
then
	if gcc $1 -o outelf
	then
		./outelf
	fi
elif [[ "$1" == *.py ]];
then
	python3 $1
fi

echo ""
echo "------------------------------------"
