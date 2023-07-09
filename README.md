# tozd/runit

**DEPRECATED: Use [tozd/dinit](https://gitlab.com/tozd/docker/dinit) instead. See
[this issue for more details](https://gitlab.com/tozd/docker/runit/-/issues/1).**

<https://gitlab.com/tozd/docker/runit>

Available as:

- [`tozd/runit`](https://hub.docker.com/r/tozd/runit)
- [`registry.gitlab.com/tozd/docker/runit`](https://gitlab.com/tozd/docker/runit/container_registry)

## Image inheritance

[`tozd/base`](https://gitlab.com/tozd/docker/base) ← `tozd/runit`

## Tags

- `ubuntu-trusty`: runit 2.1.1
- `ubuntu-xenial`: runit 2.1.2
- `ubuntu-bionic`: runit 2.1.2
- `ubuntu-focal`: runit 2.1.2
- `ubuntu-jammy`: runit 2.1.2
- `alpine-38`: runit 2.1.2
- `alpine-310`: runit 2.1.2
- `alpine-312`: runit 2.1.2
- `alpine-314`: runit 2.1.2
- `alpine-316`: runit 2.1.2

## Description

An image using [runit](http://smarden.org/runit/) for service supervision.

It can serve as a good base image for other Docker images.

It sets Docker image entrypoint so runit is run automatically.

In short, to create a service create `/etc/service/<name>/run` script which at the end
`exec`s into the service executable you want to run (and supervise to keep running).

All images are rebuild daily to get any latest (security) updates from
the underlying distribution.
If you do the same in your image (which extends any of these images), you will
get those updates as well.

## GitHub mirror

There is also a [read-only GitHub mirror available](https://github.com/tozd/docker-runit),
if you need to fork the project there.
