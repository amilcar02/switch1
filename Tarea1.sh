#!/bin/bash

echo "****************************"
echo "************MENU************" 
echo "1.Para Crear Archivo        "
echo "2.Para Eliminar Archivo     "
echo "3.Para Crear Carpeta        "
echo "4.Para Salir                "
echo "****************************"
echo  
echo "Escoja la opcion" 
read opcion

clear

case $opcion in
    1) 
       echo "****************************"
       echo "*******Crear Archivo********" 
       echo "****************************"
       echo "Ingrese nombre del Archivo"
       read archivo
       echo "Ecriba la ruta del archivo"
       read ruta

        touch $HOME/$ruta/$archivo
        echo "Directorio Creado Correctamente"
    ;;
            2)
            echo "****************************"
            echo "*******Crear Archivo********" 
            echo "****************************"
            echo "Ingrese nombre del Archivo"
            read eliminar
            echo "Ecriba la ruta del archivo"
            read rut

           
            rm $HOME/$rut/$eliminar
            echo "La Carpeta se Eliminò"

            ;;

             3)
                echo "****************************" 
                echo "*      Crear Carpeta       *" 
                echo "****************************" 
                echo "Ecriba nombre de la carpeta"
                read carpeta
                echo "Ecriba la ruta de la carpeta"
                read ruta1

                rutacarpeta=$ruta1/$carpeta

                mkdir $HOME/$rutacarpeta
                echo "Directorio Creado Correctamente"
            ;;

            4)  exit  
            ;;
        *)
            echo "Opcion no valida"
    ;;
esac
