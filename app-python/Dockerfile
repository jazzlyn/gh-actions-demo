FROM python:3.13@sha256:4c822f0fadfeba9ea973d81fb5bbd5c2106f12ae02d0a5cdd48907909395310b

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
