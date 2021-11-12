echo  "Calculator"

echo "Enter number 1: "
read a
echo " Enter number 2: "
read b
echo "Sum: `expr $a + $b |bc ` "
echo "Sub: `expr $a - $b |bc `"
echo "MUL: `expr $a \* $b |bc `"
echo "Div: `expr $a / $b |bc `"

