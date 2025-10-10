FROM python:3.13@sha256:4889af0e45f04b7c5dd741421a1280919499d38d3125d714b69fa86b23b1052a

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
