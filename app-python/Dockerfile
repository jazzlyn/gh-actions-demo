FROM python:3.13@sha256:135188571fdcd2d0627e8248803224e54bad50f843f182bbbaced1626f5f59dd

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
