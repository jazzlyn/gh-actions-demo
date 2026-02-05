FROM nginx:1.29.4@sha256:9dd288848f4495869f76676e419ae2d767ca99fece2ec37ec0261f9fdaab5204

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
