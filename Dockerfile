FROM alpine:3.10.1

RUN apk add socat

COPY tcp-proxy.sh /usr/bin/tcp-proxy

ENTRYPOINT ["tcp-proxy"]
