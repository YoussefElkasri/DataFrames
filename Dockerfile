FROM ubuntu:latest

RUN docker buildx version
RUN apt-get update

ADD . /app/
WORKDIR /app
