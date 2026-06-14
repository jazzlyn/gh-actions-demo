FROM python:3.14@sha256:6f473f84b09fccf411d4875e19e9e2796b59d6b3c722463d2963384a43e59f39

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
