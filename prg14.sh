#!/bin/sh
echo “Enter your name: \c”
read name
if [ ` expr $name : '.*' ` -gt 20 ]
then
	echo “Name is very long”
else
	echo “You can proceed!”
fi
