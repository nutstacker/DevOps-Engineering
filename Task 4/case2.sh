echo "Enter your marks"
read m

case $m in
	9[1-9]|100 )
		echo "A" ;;
	8[1-9]|90 )
		echo "B" ;;
	7[1-9]|80 )
		echo "C" ;;
	6[0-9]|70 )
		echo "D" ;;
	[1-5][0-9]|[0-9] )
		echo "F" ;;
	*)
		echo "Invalid Marks" ;;
esac