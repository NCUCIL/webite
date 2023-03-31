# syntax=docker/dockerfile:1

FROM node:18-alpine


WORKDIR /app

COPY ["package.json", "pnpm-lock.yaml", "vite.config.ts","tailwind.config.cjs","svelte.config.js","postcss.config.cjs","tsconfig.json", "./"]

RUN npm i -g pnpm

RUN npm pkg delete scripts.prepare

EXPOSE 12345

ENTRYPOINT ["/bin/sh"]