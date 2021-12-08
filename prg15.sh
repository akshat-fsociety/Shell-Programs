#! /bin/sh
echo " MENU "
echo "1. List of users"
echo "2. Files in a directory"
echo "3. Today’s Date"
echo "4. Count number of files in a directory"
echo "5. Quit"
echo "Enter your option: "
read choice
case $choice in
	1) who | more;;
	2) ls -a;;
	3) date;;
	4) ls | wc -l;;
	5) exit;;
	*) echo "Invalid Option"
esac

