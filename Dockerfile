FROM nginx:latest

COPY content/index.html /usr/share/nginx/html/index.html
COPY content/resume.pdf /usr/share/nginx/html/resume.pdf
COPY config/nginx.conf /etc/nginx/conf.d/default.conf
COPY tests.sh /


EXPOSE 80
