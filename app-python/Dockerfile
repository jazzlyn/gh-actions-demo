FROM python:3.14@sha256:a2e9788143507cacbb754fcc06ad3b7108ca9c334f97a466906103846107cdd5

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
