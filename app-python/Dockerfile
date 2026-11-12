FROM python:3.15@sha256:df3f05ff4d74833f52146edd195c8f7913581b57796a820fb7e373457ace9bad

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
