echo "enter the limit"
read a

i=0
while [[ $i -le $a ]]
do
	echo "$i"
	i=`expr $i + 1`
done 