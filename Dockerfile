From miniitlabs/openjdk8-maven3:latest

RUN apt  install -y git


WORKDIR  /usr/share/kalyan
RUN chmod 777 /usr/share/kalyan


RUN git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git
