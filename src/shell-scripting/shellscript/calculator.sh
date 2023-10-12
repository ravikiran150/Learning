#!/bin/bash


multi() {
	let mul=$a*$b
	echo "The multiplication result is $mul"
}


subt() {
	let sub=$a-$b
	echo "The subraction result is $sub"
}

add() {
	let add=$a+$b
	echo "The addition result is $add"
}


echo Select your choice
echo 1=Multiplication
echo 2=Addition
echo 3=Subtraction

read choice
read -p "your first number " a
read -p "your second number " b

case $choice in
	1)multi;;
	2)add;;
	3)subt;;
esac


