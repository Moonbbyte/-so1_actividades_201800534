#!/bin/bash
echo "Ingrese Nombre de usuario: "
read -r user
usergit=$(curl "https://api.github.com/users/$user" | jq '.name')
id=$(curl "https://api.github.com/users/$user" | jq '.id')
dCreated=$(curl "https://api.github.com/users/$user" | jq '.created_at')
fecha=$(date +%F)
echo "Hola $usergit. User ID: $id. Cuenta fue creada el: $dCreated"
echo "Hola $usergit. User ID: $id. Cuenta fue creada el: $dCreated" > "/tmp/$fecha/saludos.log"
