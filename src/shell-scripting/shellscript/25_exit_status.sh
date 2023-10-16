#!/bin/bash

#Exit status - $? give you status of previous command if that was sucessful .

read -p "Which site you want to check?" site
ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo "$site is a Valid website"
else
	echo "$site is a invalid website"
fi

