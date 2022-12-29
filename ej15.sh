#!/bin/bash
#No entiendo porque detecta tantos ficheros y carpetas que realmente no hay
#Se supone que debería estar bien el script
ls $1
ficheros=`find $1 -type f | wc -l`
carpetas=`find $1 -maxdepth 1 -type d | wc -l`
enlace=`find $1 -type l | wc -l`
bloque=`find $1 -type b | wc -l`
caracter=`find $1 -type c | wc -l`

echo "Hay $ficheros ficheros, $carpetas carpetas, $enlace enlaces simbólicos, $bloque archivos especiales de bloque y $caracter archivos especiales de carácter en la ruta que has especificado"

