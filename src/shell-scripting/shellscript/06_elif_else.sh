#!/bin/bash
echo Hi User
echo What is your marks?
read -p	"Enter your marks: " marks	

if [[ $marks -ge 80 ]]
then
	echo "First Division"
elif [[ $marks -ge 60 ]]
then
	echo "Second Division"
elif [[ $marks -ge 50 ]]
then
	echo "Third Division"

else
	echo "Fail!"
fi
