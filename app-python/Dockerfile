FROM python:3.13@sha256:f3c3ff2b5f0984abb65c1c0c17020c8117eae1a8c445e832810eb94f4abc87cd

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
