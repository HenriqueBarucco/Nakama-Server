FROM docker:latest

# Copy the shell script to the container
COPY boot.sh /app/boot.sh

# Set the execute permission for the script
RUN chmod +x /app/boot.sh

WORKDIR /app
COPY . .

CMD "./boot.sh"
