FROM docker:latest

WORKDIR /app
COPY . .

CMD "./boot.bat"
