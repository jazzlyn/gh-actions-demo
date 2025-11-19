FROM python:3.13@sha256:960d76d578ab63e55620ebea4918b9b9fc8a4ef4c817cf2dd44aa65aa121bbe0

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
