FROM python:3.13@sha256:c1dab8c06c4fe756fd4316f33a2ba4497be09fa106d2cd9782c33ee411193f9c

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
