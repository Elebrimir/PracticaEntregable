#!/bin/sh

# Verifica caracteres extraños en los archivos antes de realizar el commit
files_with_special_chars=$(grep -I -l -P '[^\x00-\x7F]' $(git diff --cached --name-only))

if [ -n "$files_with_special_chars" ]; then
    echo "Los siguientes archivos contienen caracteres especiales: $files_with_special_chars"
    exit 1
fi

# Ejecuta ESLint con el plugin eslint-plugin-html para verificar el formato de los archivos HTML
eslint --ext .html carpeta_con_tus_archivos_html
