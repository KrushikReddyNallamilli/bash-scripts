echo "Enter the age of  person"
read age
if [ $age -gt "18" ]
then 
	echo "Eligible for voting"
else
	echo "Not eligible for voting"
fi
