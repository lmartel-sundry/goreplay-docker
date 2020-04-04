FROM alpine:latest
RUN apk add curl tar
RUN curl -L https://github.com/buger/goreplay/releases/download/v1.0.0/gor_1.0.0_x64.tar.gz | tar -xvz
CMD ["./gor"]
