FROM 192.168.10.160:5000/nginx
MAINTAINER pushpender 
COPY index.html /usr/share/nginx/html
COPY xyz.html /usr/share/nginx/html
EXPOSE 80
