FROM python:3.13@sha256:e4647e948b2b485bdb2ddd61a82a1c4821ca79d2fcf2ba7ae143d5e1e70e84dc

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
