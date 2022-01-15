#!/bin/bash -x

counter=0
for((i=1;i<=10;i++))
do
	Num=$((RANDOM%900 +100))
	Dice[Counter++]=$Num
done
echo ${Dice[@]}
for ((i = 0; i<10; i++))
do

    for((j = 0; j<10-i-1; j++))
    do

        if [ ${Dice[j]} -gt ${Dice[$((j+1))]} ]
        then
            # swap
            temp=${Dice[j]}
            Dice[$j]=${Dice[$((j+1))]}
            Dice[$((j+1))]=$temp
        fi
    done
done
echo ${arr[@]}
