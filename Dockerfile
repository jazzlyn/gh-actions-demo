# some changes
FROM node:20.15.0-alpine@sha256:df01469346db2bf1cfc1f7261aeab86b2960efa840fe2bd46d83ff339f463665 AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

FROM node:20.15.0-alpine@sha256:df01469346db2bf1cfc1f7261aeab86b2960efa840fe2bd46d83ff339f463665

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
