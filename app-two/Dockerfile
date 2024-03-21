FROM nginx:alpine@sha256:31bad00311cb5eeb8a6648beadcf67277a175da89989f14727420a80e2e76742
COPY index.html /usr/share/nginx/html/index.html

LABEL Name='hello world'
LABEL Version=0.1

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
