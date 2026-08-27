FROM debian:9
RUN mkdir -p /app && echo "GITHUB_TOKEN=ghp_1234567890abcdefghijklmnopqrstuvwxyz12" > /app/config.env
