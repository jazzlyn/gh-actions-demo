FROM python:3.14@sha256:a2f0ffaafb5db81c0583026054d9290ef210a6bd614acad35ea483fea0cbcab2

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
