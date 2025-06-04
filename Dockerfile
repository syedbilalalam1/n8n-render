# Use official prebuilt image
FROM n8nio/n8n:latest

# Optional: copy custom workflows or config files
# COPY ./data /home/node/.n8n

EXPOSE 5678
CMD ["n8n"]
