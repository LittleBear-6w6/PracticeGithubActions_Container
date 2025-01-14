# Set the base image to use for subsequent instructions
FROM debian:12.9

# Copy any source file(s) required for the action
COPY LICENSE README.md
COPY entrypoint.sh /entrypoint.sh

# Configure the container to be run as an executable
ENTRYPOINT ["/entrypoint.sh"]
