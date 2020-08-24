FROM adoptopenjdk/maven-openjdk8:latest

 
# Prepare installation of Oracle Java 8
RUN apt-get install git



WORKDIR  /usr/share/kalyan



RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git