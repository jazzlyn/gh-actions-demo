# some changes
FROM node:20.13.1-alpine@sha256:a7b980c958bfe4d84ee9263badd95a40c8bb50ad5afdb87902c187fefaef0e24 AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

FROM node:20.13.1-alpine@sha256:a7b980c958bfe4d84ee9263badd95a40c8bb50ad5afdb87902c187fefaef0e24

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
