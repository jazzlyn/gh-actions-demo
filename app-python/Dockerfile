FROM python:3.13@sha256:ef87b1f3653cb3dca0227569a6c0b3883a39f80de17755f299a60405524bbfed

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
