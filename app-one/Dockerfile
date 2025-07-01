FROM nginx:1.29.0@sha256:93230cd54060f497430c7a120e2347894846a81b6a5dd2110f7362c5423b4abc

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
