FROM nginx:1.31.5@sha256:db3099a8d62d2bd8f5f7875e6e3d2dfbd92c999cd35967fb05d41374386535e1

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
