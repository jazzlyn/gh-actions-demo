# some changes
FROM node:20.13.1-alpine@sha256:49344ed404f74b38ba538026c3f2a83444a13363585b5efec25fe6f53e0fbb00 AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

FROM node:20.13.1-alpine@sha256:49344ed404f74b38ba538026c3f2a83444a13363585b5efec25fe6f53e0fbb00

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
