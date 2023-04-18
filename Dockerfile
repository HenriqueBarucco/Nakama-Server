FROM docker:latest

COPY boot.sh /app/boot.sh


WORKDIR /app
COPY . .

CMD "docker-compose up"
