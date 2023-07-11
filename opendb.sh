#!/bin/zsh

# 1. Ir al directorio home
cd ~

# 2. Ir al directorio de developers
cd Library/Developer

# 3. Buscar el archivo chatdb.db
file_path=$(find . -name "chatdb.db")

# 4. Ir al directorio del archivo encontrado
cd $(dirname "$file_path")

# 5. Abrir el directorio con el comando "open"
open .
