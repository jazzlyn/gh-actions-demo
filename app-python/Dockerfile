FROM python:3.13@sha256:26b4abb8afbe648f2829aab543edfeecdd20f23a294d289d869950a5fd145280

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
