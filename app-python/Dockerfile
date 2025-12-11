FROM python:3.13@sha256:11eb367d648a71f8aac9f750dc99485f53eefd7569feda430ce6718a0aca28c9

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
