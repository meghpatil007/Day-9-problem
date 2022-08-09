echo "Welcome to Employee Wage Computation"
echo
x=$((RANDOM%3))
wage_per_hour=20
full_day_hours=8
part_time=4
day_per_month=20

case $x in
	0) echo "employee is absent"
			;;
	1) echo "employee is present full time"
           a=$((wage_per_hour*full_day_hours))
           echo "Daily Wage = "$a 
	   echo "Monthly Wage = " $((a*day_per_month))
			;;
	2) echo "employee is present part time"
	   b=$((wage_per_hour*part_time))
           echo "daily Wage = "$b
	   echo "Monthly Wage = " $((b*day_per_month))
esac

