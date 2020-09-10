#shell script to demonstrate elif
#we shall consider two values ,compare value1 with value2
#value 1 is equal to or greater than or lessthan value 2
echo "Enter value 1"
read val1
echo "Enter value 2"
read val2
if [ $val1 -eq $val2 ]
then
	echo "Both values are same"
elif [ $val1 -lt $val2 ]
then
	echo "value1 is lesstha value 2"
elif [ $val1 -gt $val2 ]
then 
	echo "value 1 us greater than vlaue 2"
fi
