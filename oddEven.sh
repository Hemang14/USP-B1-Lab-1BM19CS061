echo "Sum of N odd and Even Number "
echo "Enter a number: "
read num
i=1
odd=0
even=0
while [ $i -le $num ]
do
	e=`expr $i % 2`
	if [ $e -eq 0 ]
	then 
		even=`expr $even + $i`
		i=`expr $i + 1`
	else
		odd=`expr $odd + $i`
		i=`expr $i + 1`
	fi
done
echo " Sum of even Numbers: $even"
echo " Sum of odd Numbers: $odd"
