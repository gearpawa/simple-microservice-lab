FROM nginx:stable-alpine3.19

ADD vhost.conf /etc/nginx/conf.d/default.conf

COPY ./dist /var/www
