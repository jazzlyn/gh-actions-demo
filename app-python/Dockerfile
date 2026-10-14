FROM python:3.14@sha256:12d187a59ecdeb95df0a78cd6107a84398455365a66cc2183db2be42b6067d33

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
