#Bash script to print odd Fibonacci numbers
echo "Enter a number"
read N 

a=0  
b=1 

echo "The Fibonacci series is : "
echo -n " $a   $b "
for (( i=0; i<=N-2; i++ ))	
do
	
	fn=$((a + b))
	if [ $((fn%2)) -ne 0 ]
    then
      echo -n " $fn "
    fi
	#echo -n " $fn "
	a=$b 
	b=$fn 
done
