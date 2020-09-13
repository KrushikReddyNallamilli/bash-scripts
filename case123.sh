#To execute the commands of your choice
echo "Press 1 - To display the list of files and directories "
echo "Press 2 - to display the present directory "
echo "3- To display the users who are logged in"
echo "4- to display the date"
echo "5- To display the active user"
echo "Enter your choice"
read choice
case "$choice" in
	1) ls ;;
	2) pwd ;;
	3) who ;;
	4) date ;;
	5) whoami ;;
esac
