# Dockerfile
FROM ubuntu:20.04
RUN apt-get update && apt-get install --yes cowsay
COPY ./README.md /README.md 