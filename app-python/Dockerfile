FROM python:3.13.5-slim@sha256:d8130429ac8488cd869c7e7710e733aedc87bdd0d4bf816af831925c74b86e3f

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
