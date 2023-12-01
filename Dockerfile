FROM alpine:3.18.5

RUN apk upgrade --no-cache && apk add --no-cache squid

ENTRYPOINT ["/usr/sbin/squid", "-NYC"]
