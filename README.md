# Building Docker Image
Building container images is both technical and an art. You want to keep the image small and focused to increase your security posture, but also need to balance potential tradeoffs, such as caching impacts.

Most often, images are built using a Dockerfile. The most basic docker build command might look like the following:
docker build .

[Building_Docker_Images](https://docs.docker.com/get-started/docker-concepts/building-images/build-tag-and-publish-an-image/)
