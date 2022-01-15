#!/bin/bash -x

read -p "Enter Range as input" num
for((counter=1;counter<=num;counter++))
do
	if [[$counter % 2 -eq 0 ]]
	then
		echo "Prime number is :" $counter
	else
		echo "Do nothing"
	fi

done
