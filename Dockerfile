FROM iflavoursbv/mvn-openjdk-8-alpine

RUN apk add --no-cache git


WORKDIR  /usr/share/kalyan



RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git