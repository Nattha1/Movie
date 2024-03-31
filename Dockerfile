# เลือก base image ของ PHP
FROM php:8.0-apache AS build-stage

# set working directory
WORKDIR /app

# copy composer.json and composer.lock to workdir
COPY composer.json composer.lock ./

# install app dependencies
RUN composer install --no-dev --optimize-autoloader

# copy everything (source code) to docker environment (workdir)
COPY . ./

# build production (ไม่จำเป็นหากไม่มีการ build ใน PHP)
# RUN php artisan build (ตัวอย่างเท่านี้)

# Stage 2
FROM nginx:1.25.0-alpine AS production-stage

# set working directory
WORKDIR /usr/share/nginx/html

# remove all default files nginx
RUN rm -rf ./*

# copy nginx.conf
COPY nginx.conf /etc/nginx/nginx.conf

# copy all files and folders from the build stage to workdir
COPY --from=build-stage /app/public .

# กำหนด entrypoint เพื่อให้ nginx เริ่มต้นทันทีเมื่อ container ถูกเริ่มต้น
ENTRYPOINT ["nginx", "-g", "daemon off;"]
