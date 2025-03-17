# Use official Nginx image
FROM nginx:latest

# Copy index.html to Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
