FROM nginx:1.31.6@sha256:60f0d4e986561e08804f75c211dcaf7fc5455699eada29f42cbe8a0a7253dd86

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
