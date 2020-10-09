#parameterised functionwith returntype in shell script
fun1()
{
	echo "Hello $1 $2"
	return 2
}
echo "Enter first person name"
read name1
echo "Enter second person name"
read name2
fun1 $name1 $name2
returnvalue=$?
echo "The return value is $returnvalue"
