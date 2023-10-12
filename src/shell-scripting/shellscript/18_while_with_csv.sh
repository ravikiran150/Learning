#!/bin/bash

while IFS="," read name role location
do
	echo "Name is $name"
	echo "Role is $role"
	echo "location is $location"
done < test.csv

cat test.csv | awk 'NR!=1 {print}'| while IFS="," read name role location
do
	echo "Name is $name"
	echo "Role is $role"
	echo "Location is $location"
done

