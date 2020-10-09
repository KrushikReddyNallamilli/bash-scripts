#Parameterized function in shell script
fun2()
{
	echo "Hello $1 $2"
}
echo "Enter first name"
read fname
echo "Enter Your name"
read name
fun2 "$fname" "$name"

# $1 indicates Ravi and $2 indicates Raju
