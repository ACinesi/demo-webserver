FROM nginx:1.21.4

COPY assets /usr/share/nginx/html/assets
COPY index.html /usr/share/nginx/html

EXPOSE 80
