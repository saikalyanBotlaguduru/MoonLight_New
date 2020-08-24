FROM fedora


ENV JDK_VERSION 1.8.0
ENV MVN_VERSION 3.2.5

RUN yum -y update
RUN yum -y install tar java-$JDK_VERSION-openjdk && rm -rf /var/cache/yum

RUN yum -y git 

RUN curl --silent http://www.eu.apache.org/dist/maven/maven-3/$MVN_VERSION/binaries/apache-maven-$MVN_VERSION-bin.tar.gz | tar xvz
RUN ln -s $(pwd)/apache-maven-$MVN_VERSION/bin/mvn /usr/bin/mvn


WORKDIR  /usr/share/kalyan



RUN  git clone  https://github.com/saikalyanBotlaguduru/MoonLight_New.git