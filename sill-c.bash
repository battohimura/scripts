#!/bin/bash

# Cambiar al directorio deseado
cd ~/workspace/eleva/sill/sill-back

source env/bin/activate

celery -A sill worker --loglevel=info