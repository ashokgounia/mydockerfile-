FROM nginx:alpine
LABEL this is my ticket booking app
COPY index.htlm /usr/share/nginx/html
EXPOSE 80
