FROM cosmicq/docker-bind:latest

RUN apt-get update
RUN apt-get install inetutils-ping nano  -y
