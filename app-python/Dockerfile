FROM python:3.13@sha256:20acba1d5a0baf779921a10a8118dfecb4fb50d5b60187e28709884c7ad839ad

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
