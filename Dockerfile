FROM node:alpine

RUN npm i -g pnpm
RUN pnpm i

EXPOSE 8080
CMD node index.js