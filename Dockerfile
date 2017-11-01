FROM debian:jessie

MAINTAINER Mauricio Prado <mauricioprado00@gmail.com>

#based on dockerfile by Jo Shields <jo.shields@xamarin.com>
#based on dockerfile by Michael Friis <friism@gmail.com>
# https://github.com/zachdeibert/mono-docker/blob/master/4.2.3.4/Dockerfile
# https://hub.docker.com/r/zachdeibert/mono-docker/
# https://hub.docker.com/r/zachdeibert/monodevelop/~/dockerfile/

RUN apt-get update \
	&& apt-get install -y monodevelop \
	&& rm -rf /var/lib/apt/lists/*
