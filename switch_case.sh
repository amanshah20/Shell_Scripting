#!/bin/bash
#Uses of the switch Case prgram...!

read -p "Enter the week number (1 to 7) : " number

case $number in
	1)
		echo "monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "thursday"
		;;
	5)
		echo "friday"
		;;
	6)
		echo "saturday"
		;;
	7)
		echo "sunday"
		;;
	*)
		echo "Invalid input! Please enter the correct number"
		;;
	
esac

	
	   
