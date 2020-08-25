FROM iflavoursbv/mvn-openjdk-8-alpine


WORKDIR  /usr/share/kalyan



RUN  chmod 755 /usr/share/kalyan



RUN apk add --no-cache git







RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git