FROM project42/s6-alpine:latest
MAINTAINER Jordan Clark jordan.clark@esu10.org

RUN apk add --no-cache nginx

COPY container-files /

EXPOSE 80

ENTRYPOINT ["/init"]
