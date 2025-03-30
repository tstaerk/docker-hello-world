FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y nginx 

RUN echo "hello world">/var/www/html/index.nginx-debian.html

CMD ["nginx", "-g", "daemon off;"]
