FROM busybox
COPY index.html /var/www/
EXPOSE 8080
CMD [ "busybox", "httpd", "-p", "127.0.0.1:8080", "-h", "/var/www/"]