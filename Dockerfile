FROM ubuntu

RUN apt-get update
RUN apt-get install -y openssh-server
RUN apt-get install -y net-tools

COPY /project /project
WORKDIR /project
