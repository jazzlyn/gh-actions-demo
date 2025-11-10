FROM python:3.13@sha256:ba2cbe9b8e5f68fa2c7b4779bfa8f703d08872291f8ed525be949d705615ae10

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
