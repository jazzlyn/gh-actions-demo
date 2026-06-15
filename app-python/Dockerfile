FROM python:3.13@sha256:e72bfff2ccf413e3c329074d643fac616d7e1dfe85ac57e527f1d13cd8e0ee6c

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
