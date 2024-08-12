FROM nginx:alpine@sha256:208b70eefac13ee9be00e486f79c695b15cef861c680527171a27d253d834be9

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.3

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
