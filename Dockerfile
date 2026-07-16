FROM caddy:2-alpine

# Set working directory
WORKDIR /srv

# Copy all website files (this is the important one)
COPY . /srv

# Copy custom Caddyfile
COPY Caddyfile /etc/caddy/Caddyfile

# Expose the port Railway expects
EXPOSE 8080

# Start Caddy
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]
# Rebuild triggered: 2026-07-16 17:40
