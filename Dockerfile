FROM node:lts-alpine

WORKDIR /app

COPY package.json /app/package.json

RUN npm install && npm i -g @vue/cli