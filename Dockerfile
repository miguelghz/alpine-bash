FROM alpine:edge
MAINTAINER @miguelghz

RUN apk -U upgrade && apk --update add \
    bash vim && \
    rm -rf /tmp/src &&  rm -rf /var/cache/apk/*

