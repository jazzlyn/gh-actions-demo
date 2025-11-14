FROM python:3.14@sha256:e6b1f7011589cc717a5112e6fdb56217e9e734a57e4cb50216e912b068b392a8

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
