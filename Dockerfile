FROM node:10-alpine3.9

RUN mkdir /app
WORKDIR /app
COPY . /api

CMD [ "npm", "start" ]

EXPOSE 7000
