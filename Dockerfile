# Use nginx as the base image (simple and reliable for static sites)
FROM nginx:alpine

# Copy your HTML files to nginx's web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# nginx will start automatically
