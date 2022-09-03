FROM node:13-alpine

RUN mkdir -p /home/centos/docker

COPY . /home/centos/docker

CMD ["node","/home/centos/docker/app/server.js"]