FROM python:3.14@sha256:b0aed0e0059e9b1527ef57689a7206f32526627b0713e2228a916df62880188a

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
