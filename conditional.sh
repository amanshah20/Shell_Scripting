#!/bin/bash

# week days program Uisng the if else logic

echo "Well Come to the program !"

 read -p "Enter the week day number " number

if [[ $number == 1 ]];
then
	echo "The day is monday"
elif [[ $number == 2 ]];
then 
	echo "The day is Tuesday"
elif [[ $number == 3 ]];
then
	echo "The day is wednesday"
elif [[ $number == 4 ]];
then
	echo "the day is thursday"
elif [[ $number == 5 ]];
then 
	echo "The day is friday"
elif [[ $number == 6 ]];
then
	echo "the day is saturday"
elif [[ $number == 7 ]];
then
	echo "the day is sunday"
else
	echo "Not matched number !"
fi
