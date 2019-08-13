FROM alpine
RUN apk --no-cache add curl
CMD curl http://mywebsite:8080