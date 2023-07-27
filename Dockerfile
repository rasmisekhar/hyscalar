# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the index.html file into the container's web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the host machine