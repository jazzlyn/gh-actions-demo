FROM python:3.14@sha256:6d58c1a9444bc2664f0fa20c43a592fcdb2698eb9a9c32257516538a2746c19a

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
