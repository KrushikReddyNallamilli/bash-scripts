#Shell script for swapping using parameterised functin


swap_func()
{
	num1=$1
	num2=$2
	temp=$num1
	num1=$num2
	num2=$temp
	echo "The values after swapping"
	echo "$num1  $num2"
}
echo "Enter two values"
read a
read b
echo "The values before swapping"
echo "$a  $b"
swap_func $a $b
