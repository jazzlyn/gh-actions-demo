FROM nginx:alpine@sha256:69f8c2c72671490607f52122be2af27d4fc09657ff57e42045801aa93d2090f7

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.1

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
