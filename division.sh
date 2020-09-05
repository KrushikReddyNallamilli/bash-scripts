echo "shell script to demonstrrate division"
echo "Enter a value:"
read a 
echo "Enter b value:"
read b
echo "scale=4; $a/$b" | bc
