FROM ubuntu:16.04
RUN apt-get update && apt-get install -y git make cmake gcc pkg-config build-essential build-essential bison libtool doxygen python swig libboost-all-dev
RUN apt-get install -y libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev gstreamer1.0-plugins-base-apps gstreamer1.0-plugins-base gstreamer1.0-tools
RUN apt-get install -y autoconf automake perl