# php-fpm with Common Extensions-DockerFile
# Docker Hub
https://hub.docker.com/r/ycz87/php-fpm-with-common-exts

# Description
## PHP
PHP is based on offical docker with latest-fpm and latest-fpm-apline

## EXTs
PHP EXTs from https://github.com/mlocati/docker-php-extension-installer with
> amqp bcmath bz2 calendar event exif gd gettext http imagick imap intl json_post ldap memcached mongodb mysqli oauth odbc opcache pdo_mysql pdo_odbc pdo_pgsql pgsql redis soap sockets ssh2 xdebug xlswriter xmlrpc zip and @composer

# Usage
docker pull ycz87/php-fpm-with-common-exts
:fpm-latest and :main is the latest php-fpm with extensions above
:fpm-alpine-latest is the latest php-fpm-alpine with extensions above
