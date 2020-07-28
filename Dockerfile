FROM alpine:latest

MAINTAINER rfbezerra@gmail.com

ENV FONTCUSTOM_VERSION 2.0.0

RUN apk add ruby ruby-dev make gcc libc-dev && \
    gem install --no-document fontcustom -v "${FONTCUSTOM_VERION}" && \
    apk del ruby-dev make gcc libc-dev && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/fontcustom"]
CMD ["--help"]
