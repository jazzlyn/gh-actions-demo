FROM python:3.12@sha256:23e642ca5600c3c6925490bf500914abe411d944b237ac0c6c87af2cd091b8fd

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
