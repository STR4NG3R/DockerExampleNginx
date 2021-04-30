ENV DOCUMENTROOT=/usr/share/nginx/html/
ENV SERVER_NAME=aether.com.mx
FROM nginx:latest
MAINTAINER pablo980620@hotmail.com STR4NG3R
COPY . \$DOCUMENTROOT
