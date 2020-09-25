input="$1"
echo "$input"
if [ "$(echo "$input" | rev)" == "$input" ]
then
	echo "Palindrome"
else
	echo "Not a Palindrome"
fi
