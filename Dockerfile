FROM ubuntu:latest
RUN mkdir /root/data
WORKDIR /root/data
COPY src .
RUN apt-get update -y && apt-get install -y vim curl
