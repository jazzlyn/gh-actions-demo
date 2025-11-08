FROM python:3.13@sha256:fb009793d34887badaf75aaf5a37682abebb9fa480ab78134d36b7b19e0812b2

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
