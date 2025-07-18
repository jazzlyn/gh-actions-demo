FROM python:3.13@sha256:28f60ab75da2183870846130cead1f6af30162148d3238348f78f89cf6160b5d

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
