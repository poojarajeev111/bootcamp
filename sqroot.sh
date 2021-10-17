#!/bin/bash -x
function isPrime()
{
	sqroot =(echo "$number" | awk '{print sqrt( $1 )}');
}
res =  isPrime(45);
echo $res;
