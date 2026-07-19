FROM certbot/dns-cloudflare:v5.7.0 AS certbot-sock
RUN \
    apk update && \
    apk --no-cache add docker-cli
