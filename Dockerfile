FROM certbot/dns-cloudflare:v4.0.0 AS certbot-sock
RUN apk add docker-cli
