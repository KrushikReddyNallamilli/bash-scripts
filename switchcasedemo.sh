#shell script to demonstrate switch case
# in this script we will read fruit and print availability
echo "Enter a fruit"
read fruit
case "$fruit" in
	"apple" ) echo "Available in winter" ;;
	"mango" ) echo "Available in summer" ;;
	"chickoo" ) echo "Available  in summer" ;;
	"banana" ) echo "Available in all seasons" ;;
	*) echo "No info available" ;;
esac
