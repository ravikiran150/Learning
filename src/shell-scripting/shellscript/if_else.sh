#!/bin/bash
echo Hi User
echo What is your age?
read -p	"Enter your age" age	

if [[ $age -ge 18 ]]
then
	echo You can vote!
else
	echo Sorry you cannot vote!
fi
