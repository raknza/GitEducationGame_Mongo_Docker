FROM mongo:4.4.1
COPY init-mongo.sh /docker-entrypoint-initdb.d/.