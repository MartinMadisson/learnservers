FROM debian:latest

RUN apt update

RUN apt install -y nano nodejs

Copy server.mjs /server.mjs

ENTRYPONT ["node", "server.mjs"]