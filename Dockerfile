# Sử dụng image PHP với Apache
FROM php:7.4-apache

# Cài đặt các phần mở rộng PHP cần thiết
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy mã nguồn vào container
COPY ./html /var/www/html/

# Mở cổng 80
EXPOSE 80
