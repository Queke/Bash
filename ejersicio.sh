#!bin/bash


nombre="nicolas"
apellido="granados"
edad=23

echo "hola buenos días $nombre Gracias por acceder"

if [ "$nombre" == "nicolas" ] # eq solol para cuando no se usa el matemático
then
	echo "Hola muy buenos días Señor $apellido"
else
	echo "lamentablamente no se puede acceder"
fi


