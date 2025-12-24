#!/bin/bash
num=75

if [ "$num" -gt 100 ]; then
	echo " the variable is more than 100"
elif [ "$num" -lt 50 ]; then
	echo " the variable is below 50"
else
	echo " the variable is more than 50"
fi
