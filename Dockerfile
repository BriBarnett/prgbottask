FROM caddy:2-alpine

# Copy all website files (including hvac/, demo/, etc.)
COPY . /usr/share/caddy

# Copy the custom Caddyfile
COPY Caddyfile /etc/caddy/Caddyfile

EXPOSE 8080

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]
Force rebuild - 2026-07-16
