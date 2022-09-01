FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y cmake build-essential git make software-properties-common
RUN add-apt-repository ppa:beineri/opt-qt-5.12.0-bionic && apt update && apt install -y qt512base
