# Use the latest Nginx image
FROM nginx:latest

# Copy content from the local directory to Nginx's HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
