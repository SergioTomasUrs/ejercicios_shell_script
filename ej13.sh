#!/bin/bash
ans=0
while [ "$ele" != "0" ]
do
	read -p "Introduce un número (el nº 0 termina el script)" ele
	let suma=$ele+$ans
	echo $suma
	let ans=$ans+$ele
done
