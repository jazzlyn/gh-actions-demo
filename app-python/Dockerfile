FROM python:3.14@sha256:d18055009f327b22993de14458aa5a6bac032cdf459ea2a2e9bbdc3d3d49e4fb

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
