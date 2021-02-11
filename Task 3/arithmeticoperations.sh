echo "enter the first number:"
read a
echo "enter the second number:"
read b
echo "Sum is `expr $a + $b`"
echo "Difference is `expr $a - $b`"
echo "Division is `expr $a / $b`"
echo "Modulus is `expr $a % $b`"
echo "Assignment `expr $a = $b`"
echo "Equal ? `expr $a == $b`"
echo "Not Equal ? `expr $a != $b`"