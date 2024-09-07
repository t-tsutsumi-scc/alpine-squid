FROM alpine:3.20.3

RUN apk upgrade --no-cache && apk add --no-cache squid

ENTRYPOINT ["/usr/sbin/squid", "-NYC"]
