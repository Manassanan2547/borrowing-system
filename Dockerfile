FROM php:8.1-apache

# ติดตั้ง extension สำหรับเชื่อมต่อ MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# เปิดใช้งาน mod_rewrite สำหรับ URL
RUN a2enmod rewrite