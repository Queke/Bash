#!bin/bash

usr=$(whoami)
echo " Bienvenido, tu nombre de usuario es $usr"

read -p "Podrías cambiar tu nombre si así lo deseas (al contrario pulsa enter): " nombre

#-Z vacía

if [ -z $nombre ]
then
	echo "Has decidido que tu nombre siga siendo $usr. hoy es$1"
else
	echo "ahora quieres que te llame $nombre, que gran nombre"
fi

