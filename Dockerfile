FROM nginx:latest
RUN apt-get update && apt-get install -y redis-server
COPY . /usr/share/nginx/html
EXPOSE 80
VOLUME /var/www/html
