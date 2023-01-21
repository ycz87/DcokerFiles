FROM php:fpm

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && \
    install-php-extensions amqp apcu ast bcmath bz2 calendar csv dba decimal ds enchant ev event excimer exif ffi gd geospatial gettext gmagick gmp gnupg grpc http igbinary imagick imap inotify intl ion json_post ldap luasandbox lzf mailparse maxminddb memcache memcached mongodb msgpack mysqli oauth oci8 odbc opcache opencensus openswoole pcntl pcov pdo_dblib pdo_firebird pdo_mysql pdo_oci pdo_odbc pdo_pgsql pgsql php_trie protobuf pspell raphf rdkafka redis seaslog shmop smbclient snappy snmp soap sockets solr spx ssh2 stomp swoole sysvmsg sysvsem sysvshm tidy timezonedb uopz uploadprogress uuid xdebug xdiff xhprof xlswriter xmldiff xmlrpc xsl yac yaml zephir_parser zip zstd
 
