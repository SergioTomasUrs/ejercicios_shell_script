#!/bin/bash
lol=`ls -l $1 | cut -c 2`
if [ "$lol" == "r" ] && [ -f "$1" ]
then 
	cat $1
fi

