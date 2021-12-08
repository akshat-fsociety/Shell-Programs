#! /bin/sh
echo " MENU "
echo "1. List of files"
echo "2. Processes of user"
echo "3. Today’s Date"
echo "4. Users of system "
echo "5. Quit"
echo "Enter your option: "
read choice
case $choice in
	1) ls –l;;
	2) ps –f ;;
	3) date ;;
	4) who ;;
	5) exit ;;
	*) echo “Invalid option”
esac
