echo "Welcome to Employee Wage Computation"
echo
x=$((RANDOM%2))
wage_per_hour=20
full_day_hours=8
part_time=4
y=$((RANDOM%2))

if((x==0))
 then
   echo "employee is absent"
  elif((y==0))
   then
      echo "employee is present full time"
      echo "Daily Wage = " $((wage_per_hour*full_day_hours))
   elif((y==1))
    then
       echo "employee is present part time"
       echo "daily Wage = " $((wage_per_hour*part_time))

fi

