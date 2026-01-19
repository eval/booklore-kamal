# Wrapper Dockerfile for Kamal deployment
# Pulls the official BookLore image and allows Kamal to add required labels
ARG VERSION=latest
FROM ghcr.io/booklore-app/booklore:${VERSION}
