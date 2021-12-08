#! /bin/sh
echo “Enter the pattern to be searched: \c”
read pname
echo “Enter the file to be used: \c”
read fname
echo “Searching for pattern $pname from the file $fname”
grep $pname $fname
echo “Selected records shown above”
