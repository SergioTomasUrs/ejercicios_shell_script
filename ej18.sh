#!/bin/bash

   if grep $1 /etc/passwd > /dev/null
then
  echo "$1 esta en el sistema"
else
  echo "$1 no existe"
fi

  if w | grep $1 > /dev/null
then
  echo "$1 tiene una sesión activa"
else
  echo "$1 no tiene una sesion activa"
fi
