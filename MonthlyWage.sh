#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
        echo "Employee is present"
        empRatePerHr=20;
        empHrs=8;
        salaryPerDay=$(($empHrs*$empRatePerHr));
        TotalSalary=$(($salaryPerDay*20));
        echo "Salary for month :"$TotalSalary
else
        echo "Employee is absent"
        salary=0;
fi
