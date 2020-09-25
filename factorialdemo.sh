#Shell script to fine the factorial of a number
echo "Enter a number"
read num
fac=1
for(( i=$num; i>0; i-- ))
do 
	fac=`expr $fac \* $i`
done
echo "The factorial of $num is $fac"
