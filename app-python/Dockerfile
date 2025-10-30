FROM python:3.13@sha256:12513c633252a28bcfee85839aa384e1af322f11275779c6645076c6cd0cfe52

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
