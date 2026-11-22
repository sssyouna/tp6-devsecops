FROM nginx/nginx-unprivileged:1.30.7-alpine3.24-slim
COPY index.html /usr/share/nginx/html/index.html
