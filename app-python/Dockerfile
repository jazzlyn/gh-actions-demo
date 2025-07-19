FROM python:3.12@sha256:77a36ff63e657d8ec7cd4e86e452f4cd23b6c92811696b0735226fbc0660a5b8

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
