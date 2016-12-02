FROM wordpress:latest

RUN pecl install zip && pecl install xdebug
