FROM python:3.15@sha256:640956cce7e0dee7998246e103e830404e8677b8c2cdff603fff3962aa9a526d

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
