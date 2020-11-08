# tozd/runit

<https://gitlab.com/tozd/docker/runit>

Available as:

* [`tozd/runit`](https://hub.docker.com/r/tozd/runit)
* [`registry.gitlab.com/tozd/docker/runit`](https://gitlab.com/tozd/docker/runit/container_registry)

## Description

An image using [runit](http://smarden.org/runit/) for service supervision.

It can serve as a good base image for other Docker images.

In short, to create a service create `/etc/service/<name>/run` script which at the end
`exec`s into the service executable you want to run (and supervise to keep running).

All images are rebuild daily to get any latest (security) updates from
the underlying distribution.
If you do the same in your image (which extends any of these images), you will
get those updates as well.
