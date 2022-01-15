#!/bin/bash -x

i=1
isHead=1
Dice=$((RANDOM%6 +1))
if [ $Dice -eq $isHead ]
then
	while [ $i -le 11 ]
	do
		echo "Dice Gave Head 11 Times"
	done
else
	 while [ $i -le 11 ]
        do
                echo "Dice Gave Head 11 Times"
        done
fi


