FROM alpine
RUN apk --no-cache add curl
CMD curl mywebsite:8080