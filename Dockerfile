# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the HTML file from the current directory to NGINX's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so the container can serve web traffic
EXPOSE 80
