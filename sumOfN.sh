echo "Sum of N natural Numbers"
echo "Enter a number: "
read num
i=1
sum=0
while [ $i -le $num ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "Sum of first $num numbers: $sum"

	
