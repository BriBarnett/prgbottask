FROM caddy:2-alpine

# Copy the website files
COPY . /usr/share/caddy

# Copy Caddyfile
COPY Caddyfile /etc/caddy/Caddyfile

# Expose port (Railway will handle this)
EXPOSE 8080

# Start Caddy
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]
