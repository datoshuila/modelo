#!/bin/bash

# *********************************************************************************
# Comando basicos de PostgreSQL
# http://www.yolinux.com/TUTORIALS/LinuxTutorialPostgreSQL.html
# *********************************************************************************
sudo apt-get update;
sudo apt-get install -y postgresql postgresql-contrib;

# Basic Server Setup
# Crear usuario 'posrgres'  y permitir conectarse desde otros servidores

sudo -u postgres psql postgres
# pass: 

# verificar que el puerto 5432 este habilitado
netstat -nlt

# Agregar ip cliente
sudo nano /etc/postgresql/10/main/pg_hba.conf
# local      database  user  auth-method  [auth-options]
# se agregan los datos del host cliente
# host	all 	all 	0.0.0.0/0  trust

# Ahora debemos permitir que los usuarios se conecten al servidor
sudo nano /etc/postgresql/10/main/postgresql.conf

# la siguiete linea la editamos
# listen_addresses = 'localhost'
# listen_addresses = '*' ==> de esta manera debe quedar, o solo dentro de las comillas escribimos las
# ips que queremos que se conecten

# Finalmente reiniciamos el servidor
sudo /etc/init.d/postgresql restart 

# de esta manera ya podemos conectarnos de manera remota al servidor PostgreSQL