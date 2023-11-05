# syntax=docker/dockerfile:1
FROM nginx
WORKDIR /oauth
COPY . /usr/share/nginx/html
#COPY nginx.conf /etc/nginx/nginx.conf
