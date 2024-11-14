FROM nginx:alpine@sha256:74175cf34632e88c6cfe206897cbfe2d2fecf9bf033c40e7f9775a3689e8adc7

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.3

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
