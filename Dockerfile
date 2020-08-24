FROM  maven:adoptopenjdk



WORKDIR  /usr/share/kalyan

RUN sudo apt install git

RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git


