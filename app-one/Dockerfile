FROM nginx:alpine@sha256:c04c18adc2a407740a397c8407c011fc6c90026a9b65cceddef7ae5484360158

COPY index.html /usr/share/nginx/html/index.html

LABEL Version=0.2

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
