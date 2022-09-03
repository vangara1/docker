FROM node:13-alpine

ENV MONGO_DB-USERNAME=admin
    MONGO_DB-PWD=password

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node","server.js"]