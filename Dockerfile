FROM wordpress:4.7.1-php7.1-apache

RUN pecl install zip && pecl install xdebug \
	&& docker-php-ext-enable zip xdebug
