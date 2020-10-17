FROM ubuntu:latest
RUN apt-get update & apt-gel install -y \
    curl \
    nginx  