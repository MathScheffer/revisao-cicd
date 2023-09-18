FROM ubuntu:latest

EXPOSE 8080

WORKDIR /app

COPY ./main.exe main

CMD ["./main.exe"]