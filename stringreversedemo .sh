#shell script to read a string through command line
input="$1"  	#"$1 indicate first argument"
echo "$input"
#len=${#input}  #length of input string is calculated
#for (( i=$len-1; i>0; i--))
#do 
#	reverse="$reverse${input:$i:1}"
#done
echo "$input" | rev
