FROM nginx:alpine@sha256:2459838ed006e699c252db374550c91490068bbf3b35fa8b9d29bfe0e31b8b95

COPY index.html /usr/share/nginx/html/index.html

USER nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
