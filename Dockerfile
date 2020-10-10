FROM nginx:latest

COPY content/index.html /usr/share/nginx/html/index.html
COPY config/nginx.conf i/etc/nginx/conf.d/default.conf


EXPOSE 80
