#!bin/bash

num1=1			#Operadores matemáticos
num2=2

num3=$((num1 + num2))	#suma
num4=$((num1 - num2))	#resta
num5=$((num1 * num2))	#Multiplicación
num6=$((num1 / num2))	#división
num7=$((num1 % num2))	#resto de división

echo $num3 $num4 $num5 $num6 $num7

if [ $num1!=$num2 ]		#todas las condicionales tienen que estar separadas de las llaves, si no da error [1] debería ---> [ 1 ]
then
	echo "$num1 y $num2 no soniguales"
else
	echo "$num1 y $num2 son iguales"
fi

if [[ "$num1" -ne "$num2" ]]		#esta sintaxis es para SStrings
then
	echo "$num1 y $num2 no son iguales"
else
	echo "$num1 y $num2 son iguales"
fi

echo "----------------------------------------"

file="/root"

if [ -d $file ]
then
	echo "$file existe y es un directorio"
else
	echo "$file No existe y o no es un directorio"
fi

echo "---------------------------------------------------"

if [ -r $file ] && [ -x $file ]
then
	echo "OK! $file tiene permisos de lectura y ejecución"
else
	echo "Cuidado $file no tiene permisos de lecura y escritura"
fi
