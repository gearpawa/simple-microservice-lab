FROM nginx:stable-alpine3.19

# # Copy your Nginx configuration
# COPY /nginx/frontend.conf /etc/nginx/sites-available/frontend.conf

EXPOSE 80

# Start the reload script and Nginx
CMD ["nginx", "-g", "daemon off;"] 