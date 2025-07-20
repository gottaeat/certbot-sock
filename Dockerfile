FROM certbot/dns-cloudflare:v4.1.1 AS certbot-sock
RUN apk add docker-cli
