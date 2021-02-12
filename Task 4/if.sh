echo " Enter the product value"
read a

echo "If you purchase for 300 you get 10% off"

b=300

if [[ $a -ge $b ]]
then
	echo "Congratulations you are eligible for the offer"
else
	echo "You are not eligible for the offer, buy for `expr $b - $a` rupees more." 
fi 
 