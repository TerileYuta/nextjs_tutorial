FROM node:20.17.0

WORKDIR /app/

COPY ./package.json /app/

RUN npm install