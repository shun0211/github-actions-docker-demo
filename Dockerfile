FROM alpine:latest
RUN mkdir /app
RUN mkdir /unko
CMD ["echo", "Hello, Docker!"]
