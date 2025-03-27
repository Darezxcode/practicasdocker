FROM alpine:3.10

# Copy the entrypoint.sh script
COPY entrypoint.sh /entrypoint.sh

# Add execute permissions to the entrypoint.sh script
RUN chmod +x /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]