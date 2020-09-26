#Shell script to to read the input dynamically into an array and print
echo "Enter the array size"
read n
echo "Enter array elements"
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done
echo "The reversed array is"
i=`expr $n - 1`
while [ $i -ge 0 ]
do
	echo ${a[$i]}
	i=`expr $i - 1`
done
