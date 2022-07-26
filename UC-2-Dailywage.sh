#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if (( $ispresent == $randomcheck ))
then
	empratePerHr=20
	empHrs=9
	salary=$(($empHrs*$empratePerHr))
else
	salary=0
fi

