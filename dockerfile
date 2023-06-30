FROM nginx:stable-alpine3.17-slim

COPY static-html /usr/share/nginx/html

EXPOSE 80
