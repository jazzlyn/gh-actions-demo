FROM nginx:1.31.8@sha256:c4d1df1ca40ef8cf932f19853f00eb0f81ffe5becda1256365bbf0a057060ffb

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
