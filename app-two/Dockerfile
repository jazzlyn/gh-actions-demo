FROM nginx:alpine@sha256:b2e814d28359e77bd0aa5fed1939620075e4ffa0eb20423cc557b375bd5c14ad

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
