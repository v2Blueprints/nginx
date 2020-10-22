FROM ubuntu:20.04    
ENV DEBIAN_FRONTEND noninteractive
RUN  apt-get -y update ; apt-get install -y nginx
    
