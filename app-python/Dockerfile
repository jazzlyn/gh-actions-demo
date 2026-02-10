FROM python:3.13@sha256:58fa58d1e3047cdf42b29919828ff5bea7396b7e13280a658e49a02e46ea3deb

WORKDIR /app

RUN useradd --system --no-create-home user

USER user

CMD ["python", "-c", "print('Hello from a secure Python container.')"]
