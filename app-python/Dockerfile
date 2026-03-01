FROM python:3.13@sha256:878916df9ad9b6e274c14265fa214b7eed11a14e306c0e125b6d00306a03add3

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
