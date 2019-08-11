FROM busybox
COPY index.html /var/www/
EXPOSE 8080
RUN busybox httpd -p 0.0.0.0:8080 -h "/var/www/"