FROM node:22.16.0-alpine@sha256:41e4389f3d988d2ed55392df4db1420ad048ae53324a8e2b7c6d19508288107e AS build

WORKDIR /app

COPY . .

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc

RUN npm ci
RUN npm run build

FROM node:22.16.0-alpine@sha256:41e4389f3d988d2ed55392df4db1420ad048ae53324a8e2b7c6d19508288107e

COPY --from=build /app/dist /app/dist

WORKDIR /app

COPY package*.json ./

RUN npm ci --omit=dev

USER node

CMD [ "npm", "run", "service"]
