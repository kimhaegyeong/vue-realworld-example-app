FROM ubuntu:latest

MAINTAINER schema9@gmail.com

RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/kimhaegyeong/vue-realworld-example-app
RUN apt-get install -y yarn
RUN apt-get install -y npm
RUN npm install -g vue-cli
