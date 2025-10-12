FROM nginx:alpine

# Copy the nginx.conf
COPY nginx.conf /etc/nginx/nginx.conf

# Copy SSL certs
COPY ssl /etc/nginx/ssl

EXPOSE 80 443
