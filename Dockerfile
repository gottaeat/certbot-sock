FROM certbot/dns-cloudflare:v5.2.2 AS certbot-sock
RUN \
    apk update && \
    apk --no-cache add docker-cli
