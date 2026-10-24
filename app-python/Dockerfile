FROM python:3.14@sha256:90bdf58a84b9ed919c2942fddafd6c4c8256b22073cc95ecd2710ea255671eba

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
