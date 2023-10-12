#!/bin/bash

read -p "please enter your age " age
read -p "You are resident of " country



#if [ $age -ge 18 ] && [ $country == "India" ]
#then
#	echo "You can vote"
#else
#	echo "You cannot vote"
#fi

if [ $age -ge 18 ] || [ $country == "India" ]
then
	echo "You can vote"
else
	echo "You cannot vote"
fi

