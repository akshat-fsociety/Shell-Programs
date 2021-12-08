#!/bin/sh
echo "Enter the name of the file : \c"
read filename
if [ -e $filename ]
then
	echo "Last Modification time is: "
	echo ` ls -l $filename | cut -d "" -f 6,7,8`
else
	echo "File does not exist\n"
fi
