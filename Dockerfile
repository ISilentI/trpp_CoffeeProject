FROM openjdk:latest

WORKDIR /usr/src/app

COPY . .

CMD [ "openjdk", "http.server", "/app/index.html", "80" ]