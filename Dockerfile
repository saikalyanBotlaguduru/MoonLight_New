# Use the latest image from UBUNTU installed in the machine
FROM ubuntu:16.04
LABEL MAINTAINER Michael Laccetti <michael@laccetti.com> <https://laccetti.com/)

RUN  apt-get install openjdk-8-jdk


# Install maven on ubuntu-selenium image
RUN apt-get install -y maven

# Install git on ubuntu-selenium image
RUN apt-get install -y git

# Get the repository onto the local system
RUN git clone https://github.com/saikalyanBotlaguduru/MoonLight_New.git

# Run the maven command to execute all the tests
WORKDIR "/DockerSelenium"