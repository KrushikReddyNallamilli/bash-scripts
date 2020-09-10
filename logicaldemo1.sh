#Shell script to demonstrate lof=gical operators
echo "Enter age"
read age
if [ $age -lt 2 ]
then
	echo "Infant"
elif [ $age -ge 2 -a $age -le 12 ]
then
	echo "Children"
elif [ $age -ge 13 -a $age -le 19 ]
then
	echo "Teenager "
elif [ $age -ge 20 -a $age -le 60 ]
then
	echo "Adult"
elif [ $age -gt 60 ]
then
	echo "Senior Citizen"
fi
