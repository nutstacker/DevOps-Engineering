echo "enter the limit to print odd numbers"
read a

i=0
while [[ $i -le $a ]]
do
	if [[ `expr $i % 2` -eq 0 ]]
	then
	i=`expr $i + 1`
	continue
	fi
	echo " $i"
	i=`expr $i + 1`
done 