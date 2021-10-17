#!/bin/bash -x 
for file in `ls *.txt`;
 do foldername=`echo $file | awk -F. '{print $1}'`;
	if [-d $foldername]
		then 
			rm -r $foldername;	
		else
			mkdir $foldername;
 			cp $file $foldername;
 			echo $file copied into $foldername;
	fi
 done;

