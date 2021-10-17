#!/bin/bash

echo "think of a number between 100 and 0"

leftValue=0
rightValue=100

while [ $((rightValue-leftValue)) -gt 0 ]
do
 mid=$(((leftValue+rightValue)/2))
 read -p "is the number less than ${mid}" answer
 echo $leftValue $rightValue
 case "$answer" in
 y) rightValue=$mid ;;
 n) leftValue=$mid ;;
 esac

done

echo  $leftValue "is your number"
