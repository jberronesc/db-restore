FROM postgres:14.1-alpine

ENV DIR /
WORKDIR $DIR
COPY . .

# Agregar un script SQL para crear usuarios adicionales
COPY init.sql /docker-entrypoint-initdb.d/init.sql

RUN chmod +r /docker-entrypoint-initdb.d/init.sql

# Exponer el puerto de PostgreSQL
EXPOSE 5432
