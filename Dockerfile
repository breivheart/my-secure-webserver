FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY evt-web.html /usr/share/nginx/html/index.html
COPY server.crt /etc/ssl/certs/server.crt
COPY server.key /etc/ssl/private/server.key
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]