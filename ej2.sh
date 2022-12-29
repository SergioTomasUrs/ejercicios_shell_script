#!/bin/bash
if [ "$#" -eq "0" ]
then
  echo "Debes introducir 2 parámetros(números a sumar), con la siguiente estructura: "
  echo "./ej2.sh 2 3"
  exit
fi

sum=$(expr $1 + $2)
echo $sum
