#!/bin/bash
read -p "Introduce un número entero: " num
div=2
    if [ `expr $num % $div` -eq 0 ]
        then echo "El numero $num es par"
        else
            echo "El número $num es impar"
    fi


