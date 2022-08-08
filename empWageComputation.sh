echo "Welcome to Employee Wage Computation"
echo
x=$((RANDOM%2))
wage_per_hour=20
full_day_hours=8

if((x==0))
then
 echo "employee is absent"
else
 echo "employee is present"
 echo "Daily Wage = " $((wage_per_hour*full_day_hours))
fi
