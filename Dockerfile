# Gunakan image resmi n8n
FROM n8nio/n8n:latest

# Tentukan working directory
WORKDIR /data

# Expose port
EXPOSE 5678

# Jalankan n8n
CMD ["n8n"]
