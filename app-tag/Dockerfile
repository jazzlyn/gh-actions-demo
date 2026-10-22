FROM nginx:1.31.7@sha256:8632b3314d74c61f0e27f59055bab13f7793b988c94c090154d867bc29e0f39b

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
