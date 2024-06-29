# Pablo Gaston Gonzalez - 341209

#!/bin/bash

source users.sh
source menu.sh

echo "Autenticación requerida"
authenticate_user

while true; do
    menu
done

#!/bin/bash

menu() {

    echo "Bienvenido al menú principal:"
    echo "1. Lista de usuarios"
    echo "2. Registrar nuevo usuario"
    echo "3. Eliminar usuario"
    echo "4. Salir"

    read -p "Ingrese su elección: " choice

    case $choice in 

        1) list_users ;; 
        2) add_users ;;
        3) delete_users ;;
        4) exit ;;

    esac

}

#!/bin/bash

users_file="users.txt"

authenticate_user() {

    echo "Ingrese su usuario:"
    read username
    echo "Ingrese su contraseña:"
    read -s password

    if grep -q "^$username,$password$" $users_file; then
        echo "Autenticación exitosa"
        user_name=$username
        menu
    else 
        echo "Credenciales incorrectas. Inténtelo de nuevo."
        authenticate_user
    fi

}

list_users() {

    echo "Usuarios registrados"
    echo "--------------------"
    awk -F ',' '{print $1}' $users_file
    echo "--------------------"

}

add_users() {

    echo "Ingresar nombre de usuario:"
    read new_user

    if grep -q "^$new_user," $users_file; then
        echo "Usuario existente, ingresar un nuevo nombre de usuario"
        add_users
    else
        echo "Ingrese contraseña:"
        read -s new_password
        echo "$new_user,$new_password" >> $users_file
        echo "Usuario registrado correctamente"
    fi

}

delete_users() {
    echo "Ingresar nombre de usuario a eliminar:"
    read user_to_delete

    if grep -q "^$user_to_delete," $users_file; then
        grep -v "^$user_to_delete," $users_file > temp.txt && mv temp.txt $users_file
        echo "Usuario '$user_to_delete' eliminado correctamente."
    else
        echo "El usuario '$user_to_delete' no existe."
    fi
}
