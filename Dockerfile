FROM alpine:3.21.0

RUN apk upgrade --no-cache && apk add --no-cache squid

ENTRYPOINT ["/usr/sbin/squid", "-NYC"]
