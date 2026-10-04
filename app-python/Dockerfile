FROM python:3.14@sha256:504679006065cdab9a85e983e269140d3c5a279492395a6863b25b1ffb377f86

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
