#!/bin/bash
respuesta=0
numero=$(($RANDOM%100))
while [ "$numero" -ne "$respuesta" ]
do
  read -p "Adivina un número que he pensado del 1 al 100: " respuesta
  if [ "$numero" -lt "$respuesta" ]
  then
   echo El numero es menor a $respuesta
  elif [ "$numero" -gt "$respuesta" ]
  then
   echo El numero es mayor a $respuesta
  if [ "$respuesta" == "0" ]
	then exit
  fi
  fi
done

echo Correcto, el numero es $numero.
