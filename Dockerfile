# Use the latest image from UBUNTU installed in the machine
FROM ubuntu:16.04
LABEL MAINTAINER Michael Laccetti <michael@laccetti.com> <https://laccetti.com/)

RUN apt-get update && \
    apt-get install -y curl \
    wget \
    openjdk-8-jdk
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
# Install maven on ubuntu-selenium image
RUN apt-get install -y maven

# Install git on ubuntu-selenium image
RUN apt-get install -y git

# Get the repository onto the local system
RUN git clone https://github.com/saikalyanBotlaguduru/MoonLight_New.git

# Run the maven command to execute all the tests
WORKDIR "/DockerSelenium"