#shell script to give static input to array and print one after another
arr1=(25 50 75 100 125 150)
i=0
while [ $i -lt ${#arr1[*]} ] # ${#arr1[*]} indicates the size or no of elements
do
	echo ${arr1[$i]}
	i=`expr $i + 1`
done
