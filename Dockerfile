#getting base image
FROM ubuntu

MAINTAINER shihab <shihab.uddin@tallykhata.com>

RUN apt-get update

CMD ["echo", "hello world from new docker !!!"]