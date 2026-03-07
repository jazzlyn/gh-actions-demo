FROM python:3.13@sha256:760562ee51a183b1329fbbb07e476d5c8cda09a464fd5c96c3a805b54068fde5

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
