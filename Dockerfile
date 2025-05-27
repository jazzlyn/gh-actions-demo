FROM node:22.16.0-alpine@sha256:9f3ae04faa4d2188825803bf890792f33cc39033c9241fc6bb201149470436ca AS build

WORKDIR /app

COPY . .

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc

RUN npm ci
RUN npm run build

FROM node:22.16.0-alpine@sha256:9f3ae04faa4d2188825803bf890792f33cc39033c9241fc6bb201149470436ca

COPY --from=build /app/dist /app/dist

WORKDIR /app

COPY package*.json ./

RUN npm ci --omit=dev

USER node

CMD [ "npm", "run", "service"]
