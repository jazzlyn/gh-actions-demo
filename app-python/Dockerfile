FROM python:3.13@sha256:0c745292b7b34dcdd6050527907d78c39363dc45ad6afc6d107c454b93cebca1

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
