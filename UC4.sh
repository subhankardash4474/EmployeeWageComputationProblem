#!/bin/bash -x
Wage_per_hour=80
Working_hour=8
Partime_working_hour=4
echo "Choice 1 for full time and 2 for part-time"
read x
case x in
1)
	Daily_working_wage=$((Wage_per_hour*Working_hour))
	echo "Daily Working Wage="$Daily_working_wage
;;
2)
	Partime_working_wage=$((Wage_per_hour*Partime_working_hour))
	echo "Part-time Working Wage="$Partime_working_wage
;;
esac
