#!/bin/sh
sum=0
for I in $@
do
	sum=` expr $sum + $I `
done
echo “sum is $sum”
