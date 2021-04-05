FROM nginx:stable-alpine
MAINTAINER Nicolas Huber <nicolasluishuber@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /app/public
