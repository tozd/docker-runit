FROM tozd/base:alpine

RUN apk update && apk add runit
COPY ./runsvdir-start /usr/local/sbin/runsvdir-start
ENTRYPOINT ["/usr/local/sbin/runsvdir-start"]
