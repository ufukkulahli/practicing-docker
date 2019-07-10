FROM alpine
COPY Message.txt /
RUN echo 'Hello from inside of Docker container!'
CMD ["cat", "Message.txt"]
