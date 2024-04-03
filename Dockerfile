# some changes
FROM node:20.12.0-alpine@sha256:ef3f47741e161900ddd07addcaca7e76534a9205e4cd73b2ed091ba339004a75 AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

FROM node:20.12.0-alpine@sha256:ef3f47741e161900ddd07addcaca7e76534a9205e4cd73b2ed091ba339004a75

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
