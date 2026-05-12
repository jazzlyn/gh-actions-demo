FROM python:3.13@sha256:b27930dd7bbfac7a3410e09b3cfee17a9bc1239d7417e89e9996a0a6877be4ea

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
