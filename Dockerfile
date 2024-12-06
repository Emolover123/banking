# Use a lightweight web server image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy index.html to the container
COPY index.html .

# Expose port 80 for the web server
EXPOSE 80