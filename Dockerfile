# This file contains a few small bugs that you will fix according to the assignment instructions

# Start with a Ubuntu LTS (https://wiki.ubuntu.com/LTS) base image (i.e., the one from April 2018),
# to increase the reproducibility of the build.
# For example, building this Docker image using the latest version of ubuntu may fail,
# because the start image in this Dockerfile keeps changing, and may break dependencies or
# introduce non-backward compatible changes
FROM ubuntu:18.04

# update available package lists for Ubuntu
RUN apt-get update

# install the Java OpenJDK 8 (not the Oracle Java JDK 8, which requires a license)
# the Java JDK includes the Java JRE as well
RUN apt install -y openjdk-8-jdk

# install git to be able to clone the heroku startup repository
RUN apt install -y git

RUN git clone https://github.com/BoiseState/CS455-resources.git

RUN apt-get -y install build-essential

RUN apt install -y net-tools

WORKDIR /CS455-resources/examples/sockets

RUN make

CMD java tcp/singlethreaded/TimeServer

