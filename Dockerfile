# Start from a minimal Alpine base
FROM alpine:3.20

# Add metadata
LABEL org.opencontainers.image.source="https://github.com/${GITHUB_REPOSITORY}"

# Set the entrypoint
ENTRYPOINT ["echo", "It's me a-osvaldo"]
