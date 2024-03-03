FROM nginx
COPY src/main/resources/index.html /usr/share/nginx/html
EXPOSE 8085