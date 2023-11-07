#!/bin/sh

commit_msg_file=$1
commit_msg=$(cat $commit_msg_file)

# Verifica si el mensaje del commit contiene los campos requeridos
if [[ ! $commit_msg =~ ^MOTIVO\ DEL\ COMMIT:.*$ || ! $commit_msg =~ ^IMPLEMENTACIÓN:.*$ ]]; then
  echo "El mensaje del commit debe contener 'MOTIVO DEL COMMIT:' y 'IMPLEMENTACIÓN:'"
  exit 1
fi
