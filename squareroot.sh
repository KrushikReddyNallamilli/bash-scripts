#Shell script to  demonstrate mathlib in bc
echo "Enter a number"
read num1
echo "sqrt($num1)" | bc -l
