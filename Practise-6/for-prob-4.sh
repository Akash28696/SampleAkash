!/bin/bash -x

read -p "Input range" num1
read -p "Input range" num2

for((i=2; i<=num1/2; i++))
do
  if [ $((num%i)) -eq 1 ]
  then
read -p "Input range" num1

    echo "$num is not a prime number."
        exit

  fi
done
echo "$num is a prime number."

