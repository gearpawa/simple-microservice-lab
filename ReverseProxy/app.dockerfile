FROM nginx:stable-alpine3.19

# # Copy your Nginx configuration
COPY ./nginx /etc/nginx

EXPOSE 80

# Start the reload script and Nginx
CMD ["nginx", "-g", "daemon off;"] 