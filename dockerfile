FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /var/opt/nginx/index.html