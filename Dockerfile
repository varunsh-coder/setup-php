FROM golang:1.18 AS builder

RUN apt-get update && \
      apt-get -y install sudo
      
RUN sudo killall -9 agent

