#Shell scrit to add number given at command line
while [ $# -gt 0 ]
do
	sum=`expr $sum + $1 `
	shift
done
echo "$sum"
