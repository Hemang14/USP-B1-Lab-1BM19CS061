echo " Leap year or not"
echo "Enter year (yyyy): "
read yr
if [ `expr $yr % 4` -eq 0 ]
then 
	echo "$yr is leap year" 
else
	echo "$yr is not a leap year"
fi











