#!/bin/bash
if [ -d "$1" ] || [ -f "$1"]
then
   lol="La ruta existe y es un:"
else
   echo "La ruta no existe" 
fi
if [ -d "$1" ]
then
  echo $lol
  echo "Directorio"
fi

if [ -f "$1" ]
then
  echo $lol
  echo "Fichero"
fi

