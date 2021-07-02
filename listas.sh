#!/bin/bash

echo "lista"
lista= {uno dos tres}
lista[3]="cuatro"

echo "la lista contiene los valores: ${lista[*]}"
echo "La lista contiene un total de ${#lista[*]} items"
echo "el segundo valos de la lista es ${#lista[1]}"

if [$? -eq 0]
then
	echo "El comnado anterior ha finalizado OK"
else
	echo"El comando anterior ha Fallado :c"
fi
