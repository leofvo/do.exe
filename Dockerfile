FROM nginx:alpine

WORKDIR /app

COPY ./pwn.sh /app/pwn.sh

COPY ./config/nginx.conf /etc/nginx/nginx.conf