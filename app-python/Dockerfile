FROM python:3.14@sha256:78ad0471881f0232093c9e6edf58addade7bf106377732e0790c0f0c914b3b7b

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
