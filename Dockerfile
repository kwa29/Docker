FROM debian:jessie

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install --assume-yes apt-utils
RUN apt-get -y install libfontconfig curl ca-certificates
