FROM iflavoursbv/mvn-openjdk-8-alpine

RUN useradd -ms /bin/bash admin

WORKDIR  /usr/share/kalyan

RUN chown -R admin:admin /usr/share/kalyan

RUN chmod 755 /usr/share/kalyan

USER  admin

RUN apk add --no-cache git







RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git