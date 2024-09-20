FROM nginx:latest
EXPOSE 80
WORKDIR /usr/share/nginx/html
COPY html/ /usr/share/nginx/html