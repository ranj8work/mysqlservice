FROM mysql:5.6

MAINTAINER mysql_tester

ENV MYSQL_ALLOW_EMPTY_PASSWORD=no MYSQL_ROOT_PASSWORD=password MYSQL_USER=testuser MYSQL_PASSWORD=testuser MYSQL_DATABASE=groceryappdb

COPY ./init.sql /docker-entrypoint-initdb.d/init.sql
