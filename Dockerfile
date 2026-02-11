FROM alpine:3.23.3

RUN apk --no-cache add bash git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
