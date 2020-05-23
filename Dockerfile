FROM alpine:3.11

LABEL maintainer="ringanta.ginting@gmail.com"

RUN apk update \
    && apk add nmap nmap-scripts \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["nmap"]
