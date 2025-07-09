FROM node:22.17.0-alpine@sha256:10962e8568729b0cfd506170c5a2d1918a2c10ac08c0e6900180b4bac061adc9 AS build

WORKDIR /app

COPY package*.json ./
COPY tsconfig.json ./

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc

RUN npm ci

COPY src/ ./src/

RUN npm run build


FROM node:22.17.0-alpine@sha256:10962e8568729b0cfd506170c5a2d1918a2c10ac08c0e6900180b4bac061adc9

WORKDIR /app

COPY package*.json ./

RUN npm ci --omit=dev

COPY --from=build /app/dist ./dist

USER node

CMD ["npm", "run", "dev"]
