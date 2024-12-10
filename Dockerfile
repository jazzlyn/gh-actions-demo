FROM node:22.12.0-alpine@sha256:2806b421fa8e210696187da646823d2f5edfde2e6fe09e149a4ac715db8f15df AS build

WORKDIR /app

COPY . .

# RUN --mount=type=secret,id=action-token \
#   echo "//npm.pkg.github.com/:_authToken=$(cat /run/secrets/action-token)"  > .npmrc
#

RUN npm ci
RUN npm run build

FROM node:22.12.0-alpine@sha256:2806b421fa8e210696187da646823d2f5edfde2e6fe09e149a4ac715db8f15df

COPY --from=build /app/dist /app/dist

WORKDIR /app

ADD package*.json ./

RUN npm ci --omit=dev

USER node
CMD [ "npm", "run", "service"]
