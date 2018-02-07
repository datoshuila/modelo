#!/bin/bash 
# The file should be run at 'script' folder. 

# Bash code to run sirhuila.sql and upload the empty tables exported from PgModeler
psql -h localhost -d postgres -U postgres -c "DROP DATABASE IF EXISTS sirhuila;"
psql -h localhost -d postgres -U postgres -c "DROP ROLE IF EXISTS sirhuila;"
psql -h localhost -d postgres -U postgres -c "DROP ROLE IF EXISTS analytics;"
psql -h localhost -d postgres -U postgres -c "CREATE DATABASE sirhuila;"
psql -h localhost -d sirhuila -U postgres -f "/home/camilo/modelo/script/sirhuila.sql"

# Bash code to upload all CSV organized on local computer to PostgreSQL
array=(\
	"independientes/public"\
	"independientes/Educacion"\
	"dependientes/Educacion"\
	# "independientes/Salud"\
	# "dependientes/Salud"\
	# "independientes/Agropecuario"\
	# "independientes/Agropecuario"\
	)
for path in "${array[@]}"; do   # The quotes are necessary here
    schema=${path##*/}
    echo "---- Folder: $schema"
    # for file in /home/camilo/Dropbox/1.\ Proyectos/Gob.\ Huila/SIR/modelo/csv/$path/*; do
    for file in "$PWD"/../csv/$path/*; do # $PWD = Current Working Directory
		# list name of file: ${file##*/} this regular expression takes the last element after splitting by "/"
		# list name of table (without .csv): $(cut -d "." -f 1 <<< "${file##*/}") this regular expression takes the first element after splitting by "."
		# nrow=$(cat $file | wc -l)
		
		table=$(cut -d "." -f 1 <<< "${file##*/}")
		nrow=$(( $(cat "$file" | wc -l) - 1 ))
    	if [ $nrow -eq 0 ]; then
    		echo "-- File $table is empty locally."
    	else
    		nrow_server=$(psql -h localhost -d sirhuila -U postgres -tA -c "SELECT count(*) FROM \"$schema\".\"$table\";")
	     	if [ $nrow -eq $nrow_server ]; then # Check if PostgreSQL table has values.
	    		echo "-- File $table locally has same row number than server."
	    	else
	    		if [ $nrow_server -gt 0 ]; then # If there is any row delete them all. 
					echo "-- Deleting $table. Nrows: $nrow_server"
					psql -h localhost -d sirhuila -U postgres -c "DELETE FROM \"$schema\".\"$table\";"
	    		fi
				echo "-- Uploading $table. Nrows: $nrow"
	     		psql -h localhost -d sirhuila -U postgres -c "\copy \"$schema\".\"$table\" FROM '$file' DELIMITER ',' CSV HEADER;"    		
			fi
		fi
    done
done

# Delete: psql -h localhost -d sirhuila -U postgres -c "DELETE FROM \"Educacion\".\"comportamiento_alumnos\";"
# Upload: psql -h localhost -d sirhuila -U postgres -c "\copy \"Educacion\".\"comportamiento_alumnos\" FROM '/home/camilo/Dropbox/1. Proyectos/Gob. Huila/SIR/modelo/csv/dependientes/Educacion/comportamiento_alumnos.csv' DELIMITER ',' CSV HEADER;"