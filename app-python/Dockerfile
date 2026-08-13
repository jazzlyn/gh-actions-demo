FROM python:3.14@sha256:297cf11d0b98b38ac26a56136f0279df845314bcd0347c1f6383fee6e75125ee

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
