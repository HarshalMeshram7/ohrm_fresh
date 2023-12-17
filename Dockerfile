# Use an official Apache web server image as the base image
FROM php:apache

# Copy your PHP application files to the web server's document root
COPY ./ /var/www/html/ohrm

# Expose port 80 for web traffic
EXPOSE 8000

# Start the Apache web server when the container runs
CMD ["apache2-foreground"]

