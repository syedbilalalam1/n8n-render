# Use official prebuilt n8n image
FROM n8nio/n8n:latest

# Optional: copy custom workflows or config files
# Uncomment and customize the line below if needed
# COPY ./data /home/node/.n8n

# Expose the port that n8n runs on
EXPOSE 5678

# Add the official entrypoint so environment and permissions are set up correctly
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]

# Set the default command to run n8n
CMD ["n8n"]
