# Dockerfile
FROM ubuntu:20.04
# hadolint ignore=DL3008
RUN apt-get update && apt-get install --no-install-recommends --yes cowsay \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
