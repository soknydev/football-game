# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the Nginx web server's root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
