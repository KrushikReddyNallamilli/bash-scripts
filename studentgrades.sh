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
grade=` expr $avg / 10 `
echo "$grade"
case "$grade" in
#	[1-3]) echo "Fail" ;;
	1) echo "Fail" ;;
	2) echo "Fail" ;;
	3) echo "fail" ;;
	4) echo "D" ;;
	5) echo "c" ;;
	6) echo "B" ;;
	7) echo "A" ;;
	8) echo "A+" ;;
#	[9-10]) echo "A++" ;;
	9) echo "A++" ;;
	10) echo "A++" ;;
esac


