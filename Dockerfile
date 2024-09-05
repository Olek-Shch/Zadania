# Dockerfile
FROM php:8.0-apache

# Установка расширения mysqli
RUN docker-php-ext-install mysqli

# Копирование исходников приложения (если нужно)
COPY ./src /var/www/html
