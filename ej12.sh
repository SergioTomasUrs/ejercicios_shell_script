#!/bin/bash
clear
function suma(){
read -p "Introduce un numero para sumar: " num1
read -p "Introduce otro numero para sumar: " num2
echo $(expr $num1 + $num2) "es el resultado de tu operación."
}
function resta(){
read -p "Introduce un numero para restar: " num1
read -p "Introduce otro numero para restar: " num2
echo $(expr $num1 - $num2) "es el resultado de tu operación."
}
function divide(){
read -p "Introduce un numero para dividir: " num1
read -p "Introduce otro numero para dividir: " num2
echo $(expr $num1 / $num2) "es el resultado de tu operación."
}
function multiplica(){
read -p "Introduce un numero para multiplicar: " num1
read -p "Introduce otro numero para multiplicar: " num2
echo $(expr $num1 \* $num2) "es el resultado de tu operación."
}



while true; do
    echo "Selecciona una operación: "
    echo -e "\n 1.Sumar \n 2.Restar \n 3.Dividir \n 4.Multiplicar \n 0.Salir \n "
    read ele
    case $ele in
        [1]* ) suma; break;;
        [2]* ) resta; break;;
        [3]* ) divide ; break;;
        [4]* ) multiplica ; break;;
	[0]* ) exit ; break;;

    esac
done
