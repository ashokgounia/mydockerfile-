FROM nginx
LABEL this is my ticket booking app
COPY index.html /usr/share/nginx/html
EXPOSE 80
