read -p "Enter the numbers to check odd or even: " num
((mod=num%2))
if [ $mod -eq 0 ] 
then
	echo "Even"
else
	echo "ODD"
fi
