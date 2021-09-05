FROM debian:bullseye-slim

# pretend there's some complex stuff going on
RUN apt-get update && apt-get install \
    build-essential \
    && rm -rf /var/lib/apt/lists/*
