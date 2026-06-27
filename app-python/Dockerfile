FROM python:3.13@sha256:f669133e924384c808cee1fc5dc896a5316421a9342dfa77efeebdcbc1222ae3

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
