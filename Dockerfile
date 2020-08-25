From miniitlabs/openjdk8-maven3:latest

WORKDIR  /usr/share/kalyan
RUN chmod 777 /usr/share/kalyan

RUN apt-get  install -y git

RUN git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git
