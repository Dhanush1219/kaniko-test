FROM alpine:latest
RUN echo "Hello from Kaniko!" > /hello.txt
CMD ["cat", "/hello.txt"]

