set Hello how are you what are you doing what is your name
while [ $# -gt 0 ]
do
	echo $1
	shift
done
