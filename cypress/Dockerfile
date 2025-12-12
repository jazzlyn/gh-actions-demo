FROM cypress/base:24.12.0@sha256:b15406f2ef999e0cae3281cda74f369df1ef00ff779cbfae91a04aea7d6d38c8

WORKDIR /app

ENV CYPRESS_CACHE_FOLDER=/app/.cache/Cypress

COPY package*.json ./

RUN npm ci

COPY . .

RUN npm run lint

# create cypress user directories and set permissions
RUN mkdir -p /home/node/Downloads && \
    chown -R node:node /home/node && \
    chown -R node:node /app

USER node

CMD ["npx", "cypress", "run"]
