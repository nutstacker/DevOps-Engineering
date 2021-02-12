echo "enter the limit to print even numbers"
read a

i=0
while [[ $i -le $a ]]
do
	if [[ `expr $i % 2` -eq 0 ]]
	then
		echo " $i"
	fi
	i=`expr $i + 1`
done 