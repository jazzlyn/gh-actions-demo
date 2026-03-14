FROM nginx:1.29.6@sha256:bc45d248c4e1d1709321de61566eb2b64d4f0e32765239d66573666be7f13349

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
