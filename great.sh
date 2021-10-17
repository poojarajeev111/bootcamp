#!/bin/bash

read -p "enter the value of a -" a
read -p "enter the value of b -" b
read -p "enter the valur of c -" c

w=$((a+b*c))
x=$((c+a/b))
y=$((a%b+c))
z=$((a*b+c))

echo  $w $x $y $z

if [ $w -ge $x -a $w -ge $y -a $w -ge $z ]
then
  echo "w is the greatest"

elif [ $x -ge $y -a $x -ge $z ]
then
   echo "X is then greatest"
elif [ $y -ge $z ]
then
   echo "y is greatest"
else
   echo "z is the greatest"
fi


if [ $w -le $x -a $w -le $y -a $w -le $z ]
then
  echo "W is the least"

elif [ $x -le $y -a $x -le $z ]
then
   echo "X is then least"
elif [ $y -le $z ]
then
   echo "y is least"
else
   echo "z is the least"
fi
