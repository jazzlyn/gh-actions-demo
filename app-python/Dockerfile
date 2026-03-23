FROM python:3.13@sha256:e72b4f627448820e61a4d2d1854c0ec2df3a145a1a5d2c52306ec9f2091605b4

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
