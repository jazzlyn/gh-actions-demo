FROM python:3.12@sha256:a5bbd10dc5f2d6e965e101eef58f2f15cc3be5802cad7a12897aa443839c4943

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
