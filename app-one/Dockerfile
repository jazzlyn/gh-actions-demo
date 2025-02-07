FROM nginx:alpine@sha256:b471bb609adc83f73c2d95148cf1bd683408739a3c09c0afc666ea2af0037aef

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.2

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
