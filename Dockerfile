FROM node:12.2-alpine

MAINTAINER Mengz You <mengz.you@outlook.com>

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]
