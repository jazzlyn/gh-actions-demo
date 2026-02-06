FROM python:3.13@sha256:e5fc5242206917be77a48689fd25f693eb2ae17b707f35c4645d08052d6e0d6e

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
