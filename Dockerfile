FROM php:fpm-alpine

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && \
    install-php-extensions apcu bcmath bz2 exif gd imagick imap json_post ldap mcrypt memcache mongodb mysqli oauth pdo_mysql pdo_pgsql pgsql redis sockets xlswriter zip
 
