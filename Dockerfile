FROM nginx:alpine
LABEL this is my ticket booking app
copy index.htlm /usr/share/nginx/html
