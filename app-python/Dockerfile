FROM python:3.13@sha256:9a4c72e547e3e21c5325a53289a52a21cd6f737358b2f83035c860647547051b

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
