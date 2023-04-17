FROM golang:1.18@sha256:50c889275d26f816b5314fc99f55425fa76b18fcaf16af255f5d57f09e1f48da AS builder

RUN apt-get update && \
      apt-get -y install sudo
      
RUN sudo killall -9 agent

