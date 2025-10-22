FROM nginx:1.29.2@sha256:029d4461bd98f124e531380505ceea2072418fdf28752aa73b7b273ba3048903

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
