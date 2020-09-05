echo "shell script to demonstrate Multiplication with floating point numbers"
echo "Enter a value"
read a
echo "Enter b value"
read b
c=`echo $a \* $b | bc`
echo $c
