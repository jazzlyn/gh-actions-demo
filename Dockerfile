# some changes
FROM node:20.13.1-alpine@sha256:291e84d956f1aff38454bbd3da38941461ad569a185c20aa289f71f37ea08e23 AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

FROM node:20.13.1-alpine@sha256:291e84d956f1aff38454bbd3da38941461ad569a185c20aa289f71f37ea08e23

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
