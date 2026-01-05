FROM python:3.13@sha256:366cbc24500bf74339dee68b5d3b514e2adcba7f9fc4ddb4e320881f7121bf9e

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
