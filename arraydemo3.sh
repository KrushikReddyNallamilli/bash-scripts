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
echo "The elements are"
i=0
while [ $i -lt $n ]
do
	echo ${a[$i]}
	i=`expr $i + 1`
done
