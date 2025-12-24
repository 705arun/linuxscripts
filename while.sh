#!/bin/bash

count=0

while [ $count -lt 5 ]; do
	echo "count is $count"
	((count++))
done
echo "the value is more not equal and more than 5"
echo "the loop ends"
