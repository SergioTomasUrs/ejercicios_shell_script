#!/bin/bash
divisores=0
for i in `seq $1`
	do
    		if [ `expr $1 % $i` -eq 0 ]
    		then let divisores+=1
        		if [ $divisores -t 2 ];
				then break
       			 fi
    		  fi
done
	if [ $divisores -eq 2 ]
	then echo $1 "es un número primo."
	else echo $1 "no es un número primo."
	fi
exit 0
