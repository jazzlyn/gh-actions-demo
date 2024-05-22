FROM nginx:alpine@sha256:516475cc129da42866742567714ddc681e5eed7b9ee0b9e9c015e464b4221a00

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.1

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
