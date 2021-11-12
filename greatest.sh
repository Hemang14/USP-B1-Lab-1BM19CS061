echo " Greatest Number among three "
echo " First Number: "
read a
echo "Secong Number: "
read b
echo " Third Number: "
read c
if [ $a -gt $b -a $a -gt $c ]
then 
	echo "$a is the Greatest"
elif [ $b -gt $a -a $b -gt $c ]
then	
	echo "$b is the Greatest"
else
	echo "$c is the Greatest"
fi
 
