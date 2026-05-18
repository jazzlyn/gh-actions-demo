FROM nginx:1.31.0@sha256:06aa3d7be10bc6307990c81bdca075793132e9163391abc370c015e344e23128

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
