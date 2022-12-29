#!/bin/bash
while [ $# = 2 ]
do
	if [ -f $1 ]
	then
	find $2 2>/dev/null
		if [ $? != 0 ]
		then
			cp -v $1 $2
			break
		else
			echo "El nombre del 2º parámetro ya está en uso"
			break
		fi
	else
	echo "El archivo a copiar no existe o no es un archivo"
	break
	fi
done
