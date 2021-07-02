#!bin/bash

echo "el script ejecutado es $0"
echo "el primero valor introducido es $1"
echo "El segunfo valor intriducido es $2"

echo "Recuentos de valores $*"
echo "has indicado un total de $# argumentos"

echo "Añada un argumento más"
read x

read -p "Y otro argumento máas: " y

echo "lista final de argumentos: $@ $x $y"
