FROM python:3.13@sha256:0dcc3be031e886a41feafca89f90195f277ad978853134e2b073d64383604aec

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
