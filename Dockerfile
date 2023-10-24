FROM node:21-bullseye-slim

WORKDIR /app

COPY package*.json ./
RUN npm install --silent

COPY . ./

EXPOSE 7314