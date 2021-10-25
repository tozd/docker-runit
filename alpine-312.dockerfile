FROM registry.gitlab.com/tozd/docker/base:alpine-312

RUN apk add --no-cache runit

COPY ./runsvdir-start /usr/local/sbin/runsvdir-start

ENTRYPOINT ["/usr/local/sbin/runsvdir-start"]
