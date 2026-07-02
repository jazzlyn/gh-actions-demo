FROM python:3.14@sha256:09b29c360b84742bf98eba40b214f7f6b4b53286bb2c8a8b5b1afa188a8d9c0e

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
