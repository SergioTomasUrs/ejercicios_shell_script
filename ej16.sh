#!/bin/bash

if [ -d $1 ]
then
ele=`ls -R | wc -l`
echo "Hay $ele carpetas, subcarpetas y ficheros."
else
echo "Debes introducir como parámetro un directorio"
fi
