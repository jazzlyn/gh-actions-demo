FROM nginx:alpine@sha256:41523187cf7d7a2f2677a80609d9caa14388bf5c1fbca9c410ba3de602aaaab4

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.3

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
