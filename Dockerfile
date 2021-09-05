FROM debian:bullseye-slim

# pretend there's some complex stuff going on
RUN apt-get update -y && apt-get install -y \
    build-essential \
    && rm -rf /var/lib/apt/lists/*
