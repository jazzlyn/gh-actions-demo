FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html

LABEL Name='hello world'
LABEL Version=0.1

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]