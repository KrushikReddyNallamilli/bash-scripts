echo "Enter a number"
read N 

a=0  
b=1 

echo "The Fibonacci series is : "
echo -n " $a   $b "
for (( i=0; i<=N-2; i++ ))	
do
	
	fn=$((a + b)) 
	echo -n " $fn "
	a=$b 
	b=$fn 
done
 

