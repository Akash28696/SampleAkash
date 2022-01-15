#!/bin/bash -x

read -p "Enter a Number" num

function palindrome()
{
	n=$num
	rev=0

	while(($num>0))
	do
	d=$(($num%10))
	n=$(($num/10))
	rev=$(($rev*10+$d))
	done

	echo $rev

	if(($n==$rev))
	then
		echo "Number is Palindrome"
	else
		echo "Number is not  palindrome"
	fi
}
a=`palindrome $n`
echo "$a"
