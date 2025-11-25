FROM python:3.14@sha256:edf6433343f65f94707985869aeaafe8beadaeaee11c4bc02068fca52dce28dd

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
