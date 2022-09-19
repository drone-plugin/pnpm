FROM node:lts-alpine

RUN curl -f https://get.pnpm.io/v6.16.js | node - add --global pnpm
