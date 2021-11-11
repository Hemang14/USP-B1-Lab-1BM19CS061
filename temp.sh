echo " Temprature Conversion "
echo " Enter temprature in fahrenheit "
read f
a=`expr $f - 32`
c=`expr $a \* 5 / 9`
echo "Temp in celsius : $c"
