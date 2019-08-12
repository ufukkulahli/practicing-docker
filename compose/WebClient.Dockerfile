FROM alpine
RUN apk --no-cache add curl
CMD sleep 1 && curl mywebsite:8080