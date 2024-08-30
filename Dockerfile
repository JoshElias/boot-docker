FROM debian:stable-slim

COPY boot-docker /bin/boot-docker

CMD ["/bin/boot-docker"]
