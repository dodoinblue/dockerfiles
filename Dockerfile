FROM ubuntu:16.04

MAINTAINER Charles Liu <dodoinblue@gmail.com>

COPY sources.list /etc/apt/sources.list

CMD apt-get update
