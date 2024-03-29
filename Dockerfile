FROM alpine:3.19.1

RUN apk upgrade --no-cache && apk add --no-cache squid

ENTRYPOINT ["/usr/sbin/squid", "-NYC"]
