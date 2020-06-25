# tozd/empty

<https://gitlab.com/tozd/docker/empty>

An image using [runit](http://smarden.org/runit/) for service supervision.

It can serve as a good base image for other Docker images.

In short, to create a service create `/etc/service/<name>/run` script which at the end
`exec`s into the service executable you want to run (and supervise to keep running).

Docker images are rebuild daily to get any latest (security) updates.
If you do the same in your image (which extends this image), you will
get those updates as well.
