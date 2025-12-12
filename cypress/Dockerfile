FROM cypress/base:24.11.1

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
