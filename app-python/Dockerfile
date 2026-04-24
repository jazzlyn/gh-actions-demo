FROM python:3.13@sha256:f56ae61b97e721233c8a61be79ed76e8ba1f04efa67ba18252d91129e946186b

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
