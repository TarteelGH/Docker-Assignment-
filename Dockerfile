FROM nginx:latest

COPY ./html /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]