switch.sh
echo "**************************"
echo "*        Menu            *"
echo "* 1.Cear una carpeta     *"
echo "* 2.Eliminar una carpeta *"
echo "* 3.Salir                *"
echo "**************************"

echo "Elegir una opcion del menu:"
read opcion

clear

case $opcion in
1)
clear
echo "**************************"
echo "*   Crear una carpeta    *"
echo "**************************"

echo "Ingrese el nombre de la carpeta:"
read carpeta

mkdir $HOME/Tarea4/$carpeta
	echo "Carpeta creada exitosamente"
;;

2)
clear
echo "**************************"
echo "*   Eliminar carpeta     *"
echo "**************************"

echo "Ingrese el nombre de la carpeta a eliminar:"
read carpeta

rmdir $HOME/Tarea4/$carpeta
	echo "Carpeta eliminada exitosamente"
;;

3)
	exit
;;

*)
	echo "Opcion no valida"
;;
esac
