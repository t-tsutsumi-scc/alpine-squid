FROM alpine:3.24.3

RUN apk upgrade --no-cache && apk add --no-cache squid

ENTRYPOINT ["/usr/sbin/squid", "-NYC"]
