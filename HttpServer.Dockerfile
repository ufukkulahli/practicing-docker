FROM busybox
RUN busybox httpd -p 127.0.0.1:8080 -h /var/www/
