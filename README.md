# docker-hello-world
A simple and small project to understand how Docker works and to be used as a template for more advanced Docker projects.

# QuickStart
    sudo su -
    git clone https://github.com/tstaerk/docker-hello-world
    cd docker-hello-world
    docker build -t hellocontainer .
    docker run -d --name helloservice hellocontainer

# docker cheat sheet
docker ps -> find out what containers are running

docker exec -it 307b188210a1 sh -> run shell inside container with ID 307b188210a1

docker build -t franz . -> build the Dockerfile in the current directory and call it franz instead of e.g. 307b188210a1

docker run -d --name webserver2 -p 8080:80 webserver -> run the docker container webserver
