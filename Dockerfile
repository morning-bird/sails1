FROM node:12.18.3-alpine3.9

WORKDIR /app

RUN npm install -g sails grunt npm-check-updates
RUN npm install pm2 -g
RUN npm install dotenv -g