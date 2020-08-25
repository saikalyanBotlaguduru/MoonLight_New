# Use the latest image from UBUNTU installed in the machine
FROM xqdocker/ubuntu-openjdk:jdk-8

# Install maven on ubuntu-selenium image

RUN apt install  maven

# Install git on ubuntu-selenium image
RUN apt install git

# Get the repository onto the local system
RUN git clone https://github.com/saikalyanBotlaguduru/MoonLight_New.git

# Run the maven command to execute all the tests
WORKDIR "/DockerSelenium"