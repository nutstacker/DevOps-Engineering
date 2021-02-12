echo "enter something: "
read a

case $a in
	[a-z])
		echo "Small Case"
		;;
	[A-Z])
		echo "Capital Case"
		;;
	[0-9])
		echo "number format"
		;;
	?)
		echo "special character"
		;;
	*)
		echo "more than one character"
		;;
esac	