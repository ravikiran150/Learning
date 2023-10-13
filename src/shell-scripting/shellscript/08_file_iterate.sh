#!/bin/bash

names="/home/ravikiran/shellscript/names"


for name in $(cat $names)
do
	echo Characters of life is $name
done


