FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y cmake build-essential make software-properties-common
RUN add-apt-repository ppa:beineri/opt-qt-5.15.3-focal && apt update && apt install -y qt515base
