#!/bin/bash -x

counter=0
for((i=1;i<=10;i++))
do
	Num=$((RANDOM%900 +100))
	Dice[Counter++]=$Num
done
echo ${Dice[@]}
#Largest Element  & Smallest Element

biggest=${Dice[0]}
smallest=${Dice[0]}

for i in ${Dice[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
