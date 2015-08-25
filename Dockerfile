FROM ubuntu

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y openjdk-7-jre-headless

