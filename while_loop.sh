
# The program to print the anything multiple times using the while loop..!
#!/bin/bash

num=0

while [[ $num -le 5 ]]
do
	echo "Devops Engineer!"
	num=$((num + 1))
done




#The second program to cheak the number is even or odd!

read -p "Enter the number: " num

while [[ $num -ge 0 ]]
do
	if (( num % 2 == 0))
	then
		echo "Even"
	else
		echo "odd"
	fi
	break
done

