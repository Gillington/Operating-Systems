#!/bin/bash

read -p "Please type a number between 1 and 20. " number

if [ $number -gt 10 ]
then
	echo "Your number is greater than 10"
else
	echo "Your number is 10 or less"
fi 
