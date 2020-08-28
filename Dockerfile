FROM botlasai/ubuntu_moonlight
WORKDIR  /usr/share/kalyan
RUN apt install firefox
RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git