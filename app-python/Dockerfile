FROM python:3.13@sha256:02865b3929f3910fc2d6ebbf745bf00504d316478dacaea7d9e230e134411bcb

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
