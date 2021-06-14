#!/bin/bash -x
Fulltime_Working_hour=8
Partime_working_hour=4


function getworkhour()
{
	if [ $1 -eq 1 ]
	then
		echo "Full Time Employee working "$Fulltime_Working_hour"hours"

	elif [ $1 -eq 2 ]
	then
		echo "Part Time Employee working "$Fulltime_working_hour"hours"

	else
		echo "Employee Choice"
	fi
}

echo"Enter Choice 1 for full time and 2 for part-time"
read x
getworkhour $x
