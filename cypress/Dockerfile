FROM cypress/base:26.13.1@sha256:2cb6f113cf40343204c19ee3ce361cdb4a03204a5a05025c1043cb3233f9f833

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
