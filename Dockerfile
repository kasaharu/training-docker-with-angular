FROM node:8.11.3-alpine

WORKDIR /training-docker

COPY . .

RUN yarn

RUN yarn build --prod
