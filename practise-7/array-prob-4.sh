#!/bin/bash -x

count=0
arr[((counter++))]=4
arr[((counter++))]=-8
arr[((counter++))]=4

p=$((${arr[0]}+${arr[1]}+${arr[2]}))
echo $p
