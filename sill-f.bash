#!/bin/bash

# Cambiar al directorio deseado
cd ~/workspace/eleva/sill/sill-front

# Cargar NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Esto carga NVM

# Cambiar la versión de Node.js
nvm use 16

# Instalar yarn
npm install -g yarn

# Instalar dependencias con yarn
yarn install

# Ejecutar el proyecto con yarn dev
yarn serve