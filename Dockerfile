FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    docker.io \
    docker-compose

COPY docker-compose.yml /app/docker-compose.yml

WORKDIR /app
COPY . .

CMD ["docker-compose", "up"]
