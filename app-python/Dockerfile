FROM python:3.14@sha256:b9767f56a1cc620aa72d38cc3557d26412e38a4597c92953476136b78894ccbd

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
