#!/bin/bash

declare -A diceCount
diceCount[1]=0
diceCount[2]=0
diceCount[3]=0
diceCount[4]=0
diceCount[5]=0
diceCount[6]=0

declare -A diceDetail
i=0
while [[ ${diceCount[1]} -lt 10 && ${diceCount[2]} -lt 10 && ${diceCount[3]} -lt 10 && ${diceCount[4]} -lt 10 && ${diceCount[5]} -lt 10 && ${diceCount[6]} -lt 10]]
do

	diceVal=$((RANDOM%6+1))

	diceDetail[$i]=$diceVal

	DCVal=${diceCount[$diceVal]}
	echo "DCVAL" $DCVal
	unset diceCount[$i]
	diceCount[$diceVal]=$((DCVal+1))
	echo "I" $i
	echo ${!diceCount[@]}
	echo ${diceCount[@]}
	((i++))
done
echo ${diceDetail[@]}
