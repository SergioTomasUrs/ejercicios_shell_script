#!/bin/bash
#No entiendo porque detecta tantos ficheros y carpetas que realmente no hay
#Se supone que debería estar bien el script
ls $1
ficheros=`find $1 -type f | wc -l`
carpetas=`find $1 -maxdepth 1 -type d | wc -l`

echo "Hay $ficheros ficheros y $carpetas carpetas en la ruta que has especificado"

