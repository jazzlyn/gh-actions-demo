FROM nginx:1.31.4@sha256:25ee11a13a12120be02c56b9606fde6ffeeb3dff002a9e072c4a2611ab5fd995

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
