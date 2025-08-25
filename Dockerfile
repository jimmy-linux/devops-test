FROM node:current-alpine
COPY . .
ENTRYPOINT npm run start:prod
