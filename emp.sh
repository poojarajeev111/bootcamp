#!/bin/bash -x
isPartTime=1;
isFullTime=2;
salaryRateperHr=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ]
	then
		empHours=6;
                salary= $(($salaryRatePerHr * $empHrs));
		echo $salary;
	elif [ $isPartTime -eq $randomCheck ]
	then
		empHrs=4;
		salary= $(($salaryRatePerHr * $empHrs));
                echo $salary;
	else
		empHrs=0;
		echo "noo salary"
fi

echo $salary;

