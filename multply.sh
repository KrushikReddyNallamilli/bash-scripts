echo "Multiplication program in bash"
echo "Enter a value:"
read a 
echo "Enter b value:"
read b
c=` expr $a \* $b `
echo "the answer is" $c
