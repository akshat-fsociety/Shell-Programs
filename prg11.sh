#!/bin/sh
x=0
for I in `cat student1.txt `
do
	echo “string is $I ”
	x=` expr “$I” : '.*' `
	echo “length is $x”
done
