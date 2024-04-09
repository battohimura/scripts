#!/bin/bash

# Cambiar al directorio deseado
cd ~/workspace/eleva/garageArgentino/garage-argentino-front

# Cargar NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Esto carga NVM

# Cambiar la versión de Node.js
nvm use 14

# Ejecutar el proyecto con yarn dev
yarn serve