# Use the latest image from UBUNTU installed in the machine
FROM ubuntu:16.04
LABEL MAINTAINER Michael Laccetti <michael@laccetti.com> <https://laccetti.com/)

RUN apt-get install software-properties-common
RUN  add-apt-repository ppa:webupd8team/java
RUN  apt-get update
RUN  apt-get install oracle-java8-installer


# Install maven on ubuntu-selenium image
RUN apt-get install -y maven

# Install git on ubuntu-selenium image
RUN apt-get install -y git

# Get the repository onto the local system
RUN git clone https://github.com/saikalyanBotlaguduru/MoonLight_New.git

# Run the maven command to execute all the tests
WORKDIR "/DockerSelenium"