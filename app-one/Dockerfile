FROM nginx:1.27.5@sha256:5ed8fcc66f4ed123c1b2560ed708dc148755b6e4cbd8b943fab094f2c6bfa91e

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.2

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
