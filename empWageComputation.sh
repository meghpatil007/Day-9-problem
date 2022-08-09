echo "Welcome to Employee Wage Computation"
echo
x=$((RANDOM%3))
wage_per_hour=20
full_day_hours=8
part_time=4

case $x in
	0) echo "employee is absent"
			;;
	1) echo "employee is present full time"
           echo "Daily Wage = " $((wage_per_hour*full_day_hours))
			;;
	2) echo "employee is present part time"
           echo "daily Wage = " $((wage_per_hour*part_time))

esac

