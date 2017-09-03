FROM debian:9

MAINTAINER Noxaro<github@demofire.de>

RUN echo "deb http://deb.debian.org/debian stretch main\n deb-src http://deb.debian.org/debian stretch main\n deb http://security.debian.org/debian-security stretch/updates main\n deb-src http://security.debian.org/debian-security stretch/updates main" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install openjdk-8-jdk cmake gcc build-essential 
