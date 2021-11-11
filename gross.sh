echo "Gross Salary Calculator "
echo "Enter the Basic Salary "
read bsal
gross=`echo "$bsal + ($bsal*0.1) + ($bsal*0.2) " | bc`
echo "Gross Salary : $gross"


