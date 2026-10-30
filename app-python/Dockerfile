FROM python:3.14@sha256:22caa054c0d309b1eee6f448326a8821a674a75b98653247fe706db90491fc87

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
