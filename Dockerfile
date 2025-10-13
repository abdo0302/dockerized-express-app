FROM node:20.12.0-bookworm-slim


WORKDIR /app

COPY package*.json ./

RUN npm install
COPY . .

CMD [ "node","server.js" ]