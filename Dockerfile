# some changes
FROM node:20.11.1-alpine AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

FROM node:20.11.1-alpine

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
