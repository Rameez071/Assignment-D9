#!/bin/bash -x

echo "Enter 1 for Parttime, 2 for Fulltime && 0 for NotPresent"
"Enter your Emp Type:"
read -p forTypeOfEmployee
empRatePerHr=20;
empCheck=$forTypeOfEmployee;
case $empCheck in
        $isFullTime)
                empHrs=8
                ;;
        $isPartTime)
                empHrs=4
                ;;
        *)
        empHrs=0
                ;;
esac

salary=$(($empHrs*$empRatePerHr));
