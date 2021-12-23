# getting base image ubuntu
FROM ubuntu

MAINTAINER ranu rajput <ranu.rajput@knoldus.com>

RUN apt-get update

CMD ["echo","HELLO!!!...from Ranu Rajput's docker images"]

