FROM python:3.13@sha256:a9b6c60899f51520c69c34c84069977ca36aae4cadeef19f6d6ec3d2834a34e2

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
