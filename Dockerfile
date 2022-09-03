FROM node:13-alpine

ENV MONGO_INITDB_ROOT_USERNAME: admin
    MONGO_INITDB_ROOT_PASSWORD: password

RUN mkdir -p /home/centos/docker

COPY . /home/centos/docker

CMD ["node","/home/centos/docker/app/server.js"]