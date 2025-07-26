FROM python:3.13@sha256:4ea77121eab13d9e71f2783d7505f5655b25bb7b2c263e8020aae3b555dbc0b2

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
