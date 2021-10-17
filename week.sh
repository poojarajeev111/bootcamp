#!/bin/bash
read -p "enter the number of week" weekNum

case $weekNum in
 0) echo "It is Monday" ;;
 1) echo "It is Tuesday" ;;
 2) echo "It is Wed" ;;
 3) echo "It is thurs" ;;
 4) echo "Yayy it is friday" ;;
 5) echo "It is Saturday" ;;
 6) echo "SUnday!" ;;
 *) echo " enter numbers between 0 and 6"
esac
