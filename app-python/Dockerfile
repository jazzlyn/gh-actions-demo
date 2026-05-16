FROM python:3.13@sha256:4f2d437a6b02de3c9f9aab4b90ba4bc50bd8ad825c5640c28a558c5639f6ded1

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
