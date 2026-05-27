FROM python:3.13@sha256:a922e65d7cd72025d709fe78f3847c4cf89cc69c6fe1b6902f1c4d39fe9af82e

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
