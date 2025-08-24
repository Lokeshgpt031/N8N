# Start from the official n8n image
FROM n8nio/n8n:latest

# Copy your custom index.html into n8n dist folder
COPY index.html /usr/local/lib/node_modules/n8n/dist/
