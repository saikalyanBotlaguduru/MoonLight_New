FROM adoptopenjdk/maven-openjdk8:latest


WORKDIR  /usr/share/kalyan
RUN sudo apt install git


RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git
