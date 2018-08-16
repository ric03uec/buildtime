FROM ubuntu:16.04

ADD . /u16

RUN apt-get update
RUN apt-get install -y git-core
