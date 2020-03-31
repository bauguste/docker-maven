FROM maven:3.6.3-jdk-8-slim
RUN apt-get update && apt-get -y upgrade && apt-get -y install unzip
