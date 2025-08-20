# Dockerfile — gunakan image resmi n8n (no build, fast)
FROM n8nio/n8n:latest

WORKDIR /data
EXPOSE 5678

# default command sudah di image, tapi pastikan start
CMD ["n8n", "start", "--tunnel"]
