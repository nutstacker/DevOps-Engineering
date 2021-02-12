echo " Enter the first number"
read a

echo " Enter the second number"
read b


if [[ $a -gt $b ]]
then
	echo " $a is Greater "
elif [[ $a -lt $b ]]
then
	echo "$b is Greater "
else
	echo "The Numbers are equal"
fi 
 