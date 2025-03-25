FROM node:alpine
COPY . /tmp/node-rvn-bot
RUN cd /tmp/node-rvn-bot && node app.js
