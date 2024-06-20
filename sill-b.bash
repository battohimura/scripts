#!/bin/bash

# Cambiar al directorio deseado
cd ~/workspace/eleva/sill/sill-back

source env/bin/activate

pip install -r requirements.txt

python manage.py migrate

python manage.py runserver