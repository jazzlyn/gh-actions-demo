FROM python:3.13@sha256:3f986299a7b8b44b0d8cf9bda2b22361ce5c3058ef5d7cb17fb7452506680ab0

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
