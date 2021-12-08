#!/bin/bash
echo "Enter 2 filenames: "
read f1
read f2
file1=` ls -l $f1 | cut -c 2-10`
file2=` ls -l $f2 | cut -c 2-10`
if [ $file1==$file2 ]
then
	echo "Common file permissions $file1"
else
	echo "Different file permissions \n"
	echo "permissions of file 1 $file1"
	echo "permissions of file 2 $file2"
fi
