#the program to print the table of a given number from the user....!


read -p "Enter the number: " num

echo "Multiplication table of $num:"

for i in {1..10}
do

	result=$(( num * i ))
	echo "$num x $i = $result"
done


