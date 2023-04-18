FROM docker:latest

WORKDIR /app
COPY . .

CMD "docker-compose up"
