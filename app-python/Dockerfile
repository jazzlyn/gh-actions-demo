FROM python:3.14@sha256:d158a97d809b7678f4383cabbaf4d8f0974579ebad98f30ca6aa1bf3d850cab8

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
