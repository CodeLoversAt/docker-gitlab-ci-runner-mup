FROM node:0.12.7

MAINTAINER Daniel Holzmann <d@velopment.at>

RUN apt-get update && apt-get upgrade -y && apt-get install -y curl

RUN curl https://install.meteor.com/ | sh

RUN npm install -g mup
