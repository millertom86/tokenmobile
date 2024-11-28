# Step 1: Use the official Nginx image as the base image
FROM nginx:alpine

# Step 2: Copy your static website files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 for HTTP traffic
EXPOSE 80
