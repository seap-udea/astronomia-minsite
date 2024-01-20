# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the Nginx configuration files to the container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the HTML content to the default Nginx web root
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY LogoAstronomiaUdeA-Medium.png /usr/share/nginx/html/
