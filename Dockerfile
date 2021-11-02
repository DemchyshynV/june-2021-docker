FROM node:14-alpine

MAINTAINER SameDev

RUN mkdir /app
WORKDIR /app

COPY ./backend/package.json /app

RUN npm install --production