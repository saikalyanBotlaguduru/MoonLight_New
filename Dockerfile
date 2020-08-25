FROM iflavoursbv/mvn-openjdk-8-alpine


WORKDIR  /usr/share/kalyan

addgroup  -g  1000 MoonLight

adduser -u 1000 -G MoonLight -h /usr/share/kalyan -D kalyan





RUN apk add --no-cache git







RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git