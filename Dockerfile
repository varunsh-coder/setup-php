FROM golang:1.18 AS builder

RUN sudo apt-get -qq update && \
    sudo apt-get -yqq install upx

