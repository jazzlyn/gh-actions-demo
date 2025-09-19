FROM ghcr.io/jazzlyn/gh-actions-demo/app-tag:v2025.9.0

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
