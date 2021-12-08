#!/bin/sh
echo “Enter a string: \c”
read str
length=`expr “$str” : ".*" `
if [ $length -lt 10 ]
then
	echo "The String has less than 10 characters"
else
	echo " The String has $length characters"
fi

