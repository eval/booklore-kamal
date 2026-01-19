# This Dockerfile exists only to satisfy Kamal's build requirement.
# It simply re-tags the pre-built BookLore image from GHCR.
ARG VERSION=latest
FROM ghcr.io/booklore-app/booklore:${VERSION}
