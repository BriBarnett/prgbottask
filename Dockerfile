FROM caddy:2-alpine

WORKDIR /srv

# Copy all website files including new estimate.html, public TTS samples, and health check
COPY . /srv

# Copy custom Caddyfile with healthcheck + PWA headers
COPY Caddyfile /etc/caddy/Caddyfile

EXPOSE 8080

# Start Caddy
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]

# Rebuilt with voice-estimate prototype, PWA support, and backend hooks - July 24 2026