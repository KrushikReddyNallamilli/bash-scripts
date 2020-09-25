#shell script to check check whether the given number is palindrome or not
echo "Enter a number"
read num
num1=$num
reverse=0
while [ $num -gt 0 ]
do 
	rem= `expr $num % 10 `
	reverse= `expr $reverse \* 10 + $rem`
	num=`expr $num / 10`
done
if [ $num -eq $reverse ]
then 
	echo "Palindrome"
else
	echo "Not a plaindrome"
fi
