FROM node:22.11.0-alpine@sha256:58508134c58ba08106c9edcacc062061ee867f9e1389ef3e3f630e720a0b988e AS build

WORKDIR /app

COPY . .

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc
##

RUN npm ci
RUN npm run build

FROM node:22.11.0-alpine@sha256:58508134c58ba08106c9edcacc062061ee867f9e1389ef3e3f630e720a0b988e

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
