FROM python:3.13@sha256:b9cda9bd6a5e14ee6074368dd1df871e969912bbc5c1754c761f92a11e2c6082

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
