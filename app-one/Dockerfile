FROM nginx:1.29.0@sha256:f5c017fb33c6db484545793ffb67db51cdd7daebee472104612f73a85063f889

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
