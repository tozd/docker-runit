FROM alpine:3.8

RUN apk update && apk add runit
COPY ./runsvdir-start /usr/local/sbin/runsvdir-start
ENTRYPOINT ["/usr/local/sbin/runsvdir-start"]
