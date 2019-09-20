FROM ubuntu:latest

MAINTAINER schema9@gmail.com

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y yarn
RUN apt-get install -y npm

CMD ["mkdir git"
    , "cd git"
    , "git clone https://github.com/kimhaegyeong/vue-realworld-example-app"
    , "npm install -g vue-cli"
    , "cd vue-realworld-example-app"
    , "npm run dev"
    ]
