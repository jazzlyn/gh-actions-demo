FROM python:3.13@sha256:f2b47cbe893f25f3e13fa0b8d2522042246033063caa2ca7e90e49257397228d

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
