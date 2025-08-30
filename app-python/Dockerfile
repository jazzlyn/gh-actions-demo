FROM python:3.12@sha256:9e5892d80651101df6f1fed0614fb8fcb43bb60ca48f1d6f9ef26e27db069d25

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
