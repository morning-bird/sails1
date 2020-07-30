FROM node:10.22.0-stretch-slim

WORKDIR /app

RUN npm install -g sails@0.12 grunt npm-check-updates
RUN npm install pm2 -g