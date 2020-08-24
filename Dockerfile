FROM adoptopenjdk/maven-openjdk11:latest


RUN apk install git

WORKDIR  /usr/share/kalyan



RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git