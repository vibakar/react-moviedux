FROM node:22.4.1-alpine

LABEL maintainer="viba.2394@gmail.com"

COPY package.json /package.json
COPY public/ /app
COPY src/ /app
WORKDIR /app
EXPOSE 3000

RUN npm install
RUN adduser \
    --disabled-password \
    --no-create-home \
    app-user

USER app-user
