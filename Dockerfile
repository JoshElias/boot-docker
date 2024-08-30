FROM debian:stable-slim

COPY boot-docker /bin/boot-docker

ENV PORT=8080
CMD ["/bin/boot-docker"]
