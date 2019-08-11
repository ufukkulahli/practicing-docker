FROM alpine
RUN apk --no-cache add curl
CMD sleep 5 && curl mywebsite:8080