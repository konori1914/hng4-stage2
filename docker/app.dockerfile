FROM php:7.2-fpm

COPY ./ /var/www

WORKDIR /var/www

RUN apt-get update && apt-get install -y libmcrypt-dev

EXPOSE 9000