FROM node:12.18.3-alpine3.9

WORKDIR /app

COPY . .
RUN npm install -g sails grunt npm-check-updates
