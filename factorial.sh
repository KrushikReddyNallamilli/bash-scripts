#Shell script to find the factoril usng functions
#Non parameterised without return type
factorial_fun()
{
	echo "Enter a number"
	read num1
	fact=1
	while [ $num1 -gt 1 ]
	do
		fact=`expr $fact \* $num1`
		num1=`expr $num1 - 1`
	done
	echo "$fact"
}
factorial_fun
