FROM python:3.14@sha256:934873f1360893d07afe0d25b99af46640e916a5900f1677fb86e41f73920253

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
