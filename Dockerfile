# Use the official Nginx image
FROM nginx:latest

# Copy the contents of the 'web-document' folder to Nginx's default root
COPY ./web-app /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80
