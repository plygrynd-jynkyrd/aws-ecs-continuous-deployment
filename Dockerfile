FROM node:10-alpine3.9

RUN mkdir /app
WORKDIR /app
COPY . /api

EXPOSE 7000
