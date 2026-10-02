FROM python:3.14@sha256:1ae5b32b33f502335ed9f5ee7afa4387192e9566b1328fc66da836c77c1cfb65

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
