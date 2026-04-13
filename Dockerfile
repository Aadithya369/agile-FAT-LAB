# Use a simple web server image
FROM nginx:alpine

# Copy your index.html into the folder Nginx uses to serve websites
COPY index.html /usr/share/nginx/html/index.html

# Tell Docker we are using port 80
EXPOSE 80