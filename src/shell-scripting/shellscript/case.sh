#!/bin/bash


echo press any option
echo 1=Show date
echo 2=List files in current dir
echo 3=Show current path
echo 4=list of files

read choice

case $choice in
	1)
		echo "Today date is "
		date
		echo "end of option 1"
		;;
	2)ls -ltr;;
	3)pwd;;
	4)ls;;
	*) echo invalid input
esac

