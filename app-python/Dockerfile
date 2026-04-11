FROM python:3.13@sha256:30e9dfceaeb4fba9bcb1f0db73ca0e6d0c04add3f48c53c69918d713f986213c

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
