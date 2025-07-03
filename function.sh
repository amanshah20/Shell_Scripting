#Program to usinng function to add two number..!

#!/bin/bash

#This is the function defined
function is_sum() {

	read -p "Enter the first  number : " num1

	read -p "Enter the second number : " num2

	sum=$(( num1 + num2 ))


		echo "the sum is : $sum"
}
#this is the function calling

 is_sum



