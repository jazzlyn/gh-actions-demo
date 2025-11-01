FROM nginx:1.29.3@sha256:f547e3d0d5d02f7009737b284abc87d808e4252b42dceea361811e9fc606287f

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
