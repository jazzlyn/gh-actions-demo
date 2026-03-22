FROM nginx:1.29.6@sha256:dec7a90bd0973b076832dc56933fe876bc014929e14b4ec49923951405370112

COPY index.html /usr/share/nginx/html/index.html

User nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
