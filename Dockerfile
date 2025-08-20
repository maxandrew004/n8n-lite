# Gunakan Node.js LTS
FROM node:18-alpine

# Set working dir
WORKDIR /app

# Install n8n
RUN npm install -g n8n

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
