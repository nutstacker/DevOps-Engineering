echo "enter the limit"
read a

i=0
while :
do
	echo "$i"
	if [[ $i -eq $a ]]
	then
		break
	fi 
	
	i=`expr $i + 1`
done 