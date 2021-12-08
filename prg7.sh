#!/bin/sh
echo -n "Enter a string : "
read string
 
LEN=$(echo ${#string})
 
if [ $LEN -lt 10 ]; then
        echo "$string doesn't have 10 characters"
else
        echo "$string has more than 10 characters"
fi
