#builds a standard nginx:apline container
#builds a generic mod-rewrite script
#add generic php-fpm params, you must deploy in the same stack/network the standard php:7-fpm container as php-fpm
FROM nginx:alpine
COPY ./server.conf /etc/nginx/conf.d/default.conf
