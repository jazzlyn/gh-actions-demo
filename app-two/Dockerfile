FROM nginx:alpine@sha256:42a516af16b852e33b7682d5ef8acbd5d13fe08fecadc7ed98605ba5e3b26ab8

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
