FROM nginx:alpine@sha256:814a8e88df978ade80e584cc5b333144b9372a8e3c98872d07137dbf3b44d0e4

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.2

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
