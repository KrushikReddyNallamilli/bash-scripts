#Bash script to print Prime Fibonacci numbers
echo "Enter a number"
read N 

a=0  
b=1 

echo "The Prime Fibonacci series is : "
echo -n " $a   $b "
for (( i=0; i<=N-2; i++ ))	
do
	
	fn=$((a + b))
	
	
	i=2 
  
    f=0 
      
    while test $i -le `expr $fn / 2`  
    do
    if test `expr $fn % $i` -eq 0  
    then
    f=1 
    fi

    i=`expr $i + 1` 
    done
    if test $f -eq 1  
    then
    echo ""
    else
    echo -n " $fn "
    fi
	
	#echo -n " $fn "
	a=$b 
	b=$fn 
done
