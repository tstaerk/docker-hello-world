FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y nginx 

RUN echo "hello world">/var/www/html/index.nginx-debian.html

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
