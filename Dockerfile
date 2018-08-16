FROM ubuntu:16.04

ADD . /u16

RUN apt-get update
RUN apt-get install -y git-core
RUN apt-get update
RUN apt-get install
RUN apt-get install -y \
  build-essential=12.1* \
  curl=7.47* \
  gcc=4:5.3* \
  gettext=0.19* \
  htop=2.0* \
  libxml2-dev=2.9* \
  libxslt1-dev=1.1* \
  make=4.1* \
  nano=2.5* \
  openssh-client=1:7* \
  openssl=1.0* \
  software-properties-common=0.96* \
  sudo=1.8**  \
  texinfo=6.1* \
  zip=3.0* \
  unzip=6.0*
