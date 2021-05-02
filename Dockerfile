FROM php:7-apache
ADD website /var/www/html
EXPOSE 80
CMD apachectl -D FOREGROUND
