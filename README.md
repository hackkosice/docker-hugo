# Custom Docker image for building the Hack Kosice website

Steps to build and push to [hub.docker.com](https://hub.docker.com/):

1. ``docker build -t hackkosice/hugo:`git describe --tags` .``
2. ``docker push hackkosice/hugo:`git describe --tags` ``
