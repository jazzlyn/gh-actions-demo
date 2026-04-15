FROM python:3.13@sha256:dbfaae62029525e86146b4b62856400139cfa98a359c4027ee4a42fb94faff1e

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
