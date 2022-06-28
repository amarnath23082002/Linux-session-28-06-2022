echo "Enter the limit: "
read limit
lim=0
while [ $lim -ne 100 ]
do
if [ $(($lim%3)) -eq 0 ]
then
	echo "tick"
elif [ $(($lim%5)) -eq 0 ]
then
	echo "tick"
else
	echo "$lim"
fi
(( lim = $lim + 1 ))
done

