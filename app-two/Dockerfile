FROM nginx:alpine@sha256:d67ea0d64d518b1bb04acde3b00f722ac3e9764b3209a9b0a98924ba35e4b779

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
