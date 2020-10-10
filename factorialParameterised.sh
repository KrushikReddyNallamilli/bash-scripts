#Shell script to find the factoril usng functions
# parameterised with return type
factorial_fun()
{
	num1=$1
	fact=1
	while [ $num1 -gt 1 ]
	do
		fact=`expr $fact \* $num1`
		num1=`expr $num1 - 1`
	done
	return "$fact"
}
echo "Enter a number"
read num2
factorial_fun $num2
returnvalue=$?
echo "The factorial is $returnvalue"
