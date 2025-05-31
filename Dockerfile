FROM node:22.16.0-alpine@sha256:d0baf824e0a29bc98d01988ba32505cf58dc09ccb90cace4e067a8001611262f AS build

WORKDIR /app

COPY . .

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc

RUN npm ci
RUN npm run build

FROM node:22.16.0-alpine@sha256:d0baf824e0a29bc98d01988ba32505cf58dc09ccb90cace4e067a8001611262f

COPY --from=build /app/dist /app/dist

WORKDIR /app

COPY package*.json ./

RUN npm ci --omit=dev

USER node

CMD [ "npm", "run", "service"]
