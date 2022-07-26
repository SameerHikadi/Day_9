#!/bin/bash -x

ispartTime=1
isFullTime=2
empRatePerHr=20
randomcheck=$((RANDOM%3))

if [ $ispartTime -eq $randomcheck ]
then
	empHrs=4
elif [ $isFullTime -eq $randomcheck ]
then
	empHrs=8
else
	empHrs=0
fi

salary=$(($empHrs*$empRatePerHr))


