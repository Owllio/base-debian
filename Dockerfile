FROM phusion/baseimage

RUN apt-get update && apt-get upgrade
RUN apt-get -y install build-essential zlib1g-dev libpcre3 libpcre3-dev libbz2-dev libssl-dev tar unzip openssl hg
