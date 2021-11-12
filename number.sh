echo "Number is negative or positive or zero"
echo "Enter a Number: "
read num
if [ $num -gt 0 ]
then 
	echo "$num  is Positive"
elif [ $num -lt 0 ]
then 
	echo "$num is negative"
else
	echo "Number is Zero" 
fi 
