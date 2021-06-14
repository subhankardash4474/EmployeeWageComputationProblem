#!/bin/bash -x
#!/bin/bash -x
Wage_per_hour=80
Working_hour=8
Partime_working_hour=4
Working_days_per_month=20
echo "Choice 1 for full time and 2 for part-time"
read x
case $x in
1)
	wage=$((Wage_per_hour*Working_hour*Working_days_per_month))
	;;
2)
	wage=$((Wage_per_hour*Partime_working_hour*Working_days_per_month))
	;;
*)
	echo "wrong Choice"
	;;
esac
echo "Monthly Working Wage="$wage
