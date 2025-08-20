# Pakai image resmi n8n
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
