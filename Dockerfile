FROM node:lts-alpine

RUN corepack enable \
    && corepack prepare pnpm@latest-8 --activate
