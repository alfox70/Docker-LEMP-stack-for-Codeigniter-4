FROM php:7.4.15-fpm-alpine3.12
RUN docker-php-ext-install pdo_mysql

# Image
#FROM php:7.4.15-fpm-alpine3.12

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && sync && install-php-extensions \
	gd \
	xdebug \
	@composer \
	intl \
	mcrypt \
	memcache \
	mysqli \
	xlswriter \
	uuid \
	zip