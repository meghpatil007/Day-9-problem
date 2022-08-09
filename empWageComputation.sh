echo "Welcome to Employee Wage Computation"
echo
wage_per_hour=20
full_day_hours=8
part_time=4
day_present=0

count=0
tw=0
th=0
while((count<20 && th<100))
do
 count=$((count+1))

 x=$((RANDOM%3))
  case $x in
	0) echo "employee is absent"
		echo "Todays wage = 0"
	     		;;
	1) echo "employee is present full time"
           a=$((wage_per_hour*full_day_hours))
	   day_present=$((day_present+1))
           echo "Todays Wage = "$a 
	   tw=$((tw+a))
	   th=$((th+full_day_hours))
			;;
	2) echo "employee is present part time"
	   b=$((wage_per_hour*part_time))
	   day_present=$((day_present+1))
           echo "Todays Wage = "$b
	   tw=$((tw+b))
	   th=$((th+part_time))

  esac
 echo "Total Wage =" $tw
 echo "Day "$count
 echo "Total Working hour = " $th
 echo
done

