FROM php:7.4-apache

RUN docker-php-ext-install mysqli

COPY --chown=www-data:www-data --chmod=755 . /var/www/html/

EXPOSE 80
