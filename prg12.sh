#!/bin/sh
echo "Please enter the password:"
read PASSWORD
VALID_PASSWORD='secret'
if [ "$PASSWORD" == "$VALID_PASSWORD" ]; then
	echo " Login successful"
else
	echo "ACCESS DENIED!"
fi
