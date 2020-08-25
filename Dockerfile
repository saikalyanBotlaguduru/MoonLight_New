FROM ubuntu: 16.04
# install packages
RUN apt-get update && \
    apt-get install -y curl \
    wget \
    openjdk-8-jdk
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
RUN apt-get install -y git
RUN apt-get update
RUN apt-get install maven
RUN git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git
WORKDIR  /usr/share/kalyan

