FROM cypress/base:26.13.0@sha256:5f5138fff456c4250cb327421f6a43e71c3feb50e46f95b3261c5bdc6f4b0531

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
