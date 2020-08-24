FROM adoptopenjdk/maven-openjdk11:latest


RUN apt-get install git

WORKDIR  /usr/share/kalyan



RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git