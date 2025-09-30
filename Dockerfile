# Stage 1: nginx serving static HTML+CSS
FROM nginx:alpine

# Copy site into nginx web root
COPY . /usr/share/nginx/html

# Health check to ensure container is alive
HEALTHCHECK --interval=30s --timeout=3s \
CMD wget -qO- http://localhost:80/ >/dev/null || exit 1


