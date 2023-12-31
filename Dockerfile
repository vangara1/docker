FROM node:13-alpine

ENV MONGO_DB_ROOT_USERNAME: admin \
    MONGO_DB_ROOT_PASSWORD: everyjiklo

RUN mkdir -p /home/centos/docker


COPY . /home/centos/docker

CMD ["node","/home/centos/docker/app/server.js"]
