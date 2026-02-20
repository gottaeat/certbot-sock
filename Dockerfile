FROM certbot/dns-cloudflare:v5.3.1 AS certbot-sock
RUN \
    apk update && \
    apk --no-cache add docker-cli
