# Custom Docker image for building the Hack Kosice website

Steps to build and push to [hub.docker.com](https://hub.docker.com/):

1. `git tag <version>`
2. ``docker build -t hackkosice/hugo:`git describe --tags` .``
3. ``docker push hackkosice/hugo:`git describe --tags` ``
