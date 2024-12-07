FROM node:22.12.0-alpine@sha256:96cc8323e25c8cc6ddcb8b965e135cfd57846e8003ec0d7bcec16c5fd5f6d39f AS build

WORKDIR /app

COPY . .

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc
#

RUN npm ci
RUN npm run build

FROM node:22.12.0-alpine@sha256:96cc8323e25c8cc6ddcb8b965e135cfd57846e8003ec0d7bcec16c5fd5f6d39f

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
