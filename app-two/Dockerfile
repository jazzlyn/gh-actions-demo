FROM ghcr.io/jazzlyn/gh-actions-demo/app-tag:v2025.9.2@sha256:f78fe22f3ba51ef07f43bb4f033bf095fb7159bcdcd1d63efb68d0ee81ae5506

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
