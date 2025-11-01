FROM nginx:1.29.2-alpine

WORKDIR /etc/nginx/conf.d/

COPY ./nginx.conf .

RUN mv nginx.conf default.conf

WORKDIR /var/www/html

COPY ./src .

