FROM nginx:1.28.0@sha256:9334faa48d730571746a7baab46d62896cb685502bc29d270c4495e26fc78afd

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.2

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
