FROM php:7.4-apache
RUN docker-php-ext-install mysqli
COPY ./src/sklep_baza.sql mysql:./docker-entrypoint-initdb.d