FROM nginx:1.31.9@sha256:08f354a3b44c422021a5c0f5efb3e27f8f90236b5447d3bac4053f5f50ab6760

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
