FROM arm64v8/nginx:latest

COPY content/index.html /usr/share/nginx/html/index.html
COPY content/resume.pdf /usr/share/nginx/html/resume.pdf
COPY config/nginx.conf i/etc/nginx/conf.d/default.conf

RUN echo "hello world"

EXPOSE 80
