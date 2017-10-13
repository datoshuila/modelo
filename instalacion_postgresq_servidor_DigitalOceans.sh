#! bin/bash

sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
apt-cache search postgres

# Basic Server Setup
# Crear usuario 'posrgres'  y permitir conectarse desde otros servidores

sudo -u postgres psql postgres

# pass: 

# crear un usuario 
sudo -u postgres createuser -D -A -P sir_huila

# pass: 