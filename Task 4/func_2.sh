add(){
	echo "sum is `expr $1 + $2`"
}
sub(){
	echo "Diff is `expr $1 - $2`"
}
mul(){
	echo "Mul is `expr $1 \* $2`"
}
func_2(){
	echo "Enter first number"
	read a
	echo "Enter second number"
	read b
	add $a $b
	sub $a $b
	mul $a $b
}
func_2