#!/bin/sh
echo "Enter the number: \c"
read n
number=$n
reverse=0
while [ $n -gt 0 ]
do
	a=`expr $n % 10`
	n=`expr $n / 10`
	reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
	echo "Number is Palindrome"
else
	echo "Number is not Palindrome"
fi
