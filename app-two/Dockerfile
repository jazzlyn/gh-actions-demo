FROM ghcr.io/jazzlyn/gh-actions-demo/app-tag:v2025.9.1@sha256:169cfd5a515ef784b7bd2efff0d028fa4d5e36ff875c17fa68b8a255cdd1bb92

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
