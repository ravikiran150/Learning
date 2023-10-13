#!/bin/bash
#User can read the variable from another file. Below is the example using while function we get the values from another file 

while read myvar
do
       echo "value from file is $myvar"
done < names

