FROM python:3.13@sha256:498320f325ad70645e99ff676347987ca9117728784b8273fb6d25cc735ad9c0

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
