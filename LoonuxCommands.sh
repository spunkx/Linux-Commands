sudo docker exec ($CONTAINER_NAME) bash -c "echo 'SELECT * FROM TABLE_NAME;' | psql -U postgres -d ($DB_NAME)"
#connects into running docker container, runs a bash command to run psql, connect to specific db and run a db query
#-f (file) for postgres can be used to input lots of queries
