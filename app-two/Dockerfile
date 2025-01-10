FROM nginx:alpine@sha256:9b460c5ee96333b43a92df16351e150af717ad6522101e52d05d255cd7241064

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.3

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
