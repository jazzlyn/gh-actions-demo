FROM nginx:1.31.3@sha256:8541484afbc9c8a5a8a99b379568ebbc957f658583ec9448fc43104229c03cf8

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
