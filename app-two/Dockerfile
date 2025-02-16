FROM nginx:alpine@sha256:e4efffc3236305ae53fb54e5cd76c9ccac0cebf7a23d436a8f91bce6402c2665

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.3

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
