
#Shell script to print student grades
#Total 3 subjects
echo "Enter the marks of first subject "
read sub1
echo "Enter the marks of second subject"
read sub2
echo "Enter the marks of third subject"
read sub3
echo "Enter the marks of fourth subject"
read sub4
echo "Enter the marks of fifth subject"
read sub5
sum=` expr  $sub1 + $sub2 + $sub3 + $sub4 + $sub5 `
avg=` expr $sum / 5 `
if [ $avg -le 100 -a $avg -ge 90 ]
then
	echo "A++"
elif [ $avg -le 89 -a $avg -ge 80 ]
then
	echo "A+"
elif [ $avg -le 79 -a $avg -ge 70 ]
then
	echo "A"
elif [ $avg -le 69 -a $avg -ge 60 ]
then
	echo "B"
elif [ $avg -le 59 -a $avg -ge 50 ]
then
	echo "C"
elif [ $avg -le 49 -a $avg -ge 40 ]
then
	echo "D"
elif [ $avg -le 40]
then
	echo "Fail"
fi

