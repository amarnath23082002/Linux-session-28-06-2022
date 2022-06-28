read -p "Enter the number to check divisibility: " num
if [ $((num%3)) -eq 0 ]
then
	echo "$num is divisible by 3"
elif [ $((num%4)) -eq 0 ]
then	
	echo "$num is divisible by 4"
elif [ $((num%5)) -eq 0 ]
then    
        echo "$num is divisible by 5"

else
	echo "$num is not divisible by 3,4 and 5"
fi
