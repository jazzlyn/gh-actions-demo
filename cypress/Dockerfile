FROM cypress/base:26.0.0@sha256:446be8fcb63e3cad2f9a4e14720e3d8e35993e12f36da541e09f5740a4c2477c

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
