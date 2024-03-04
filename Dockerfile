FROM nginx:latest

COPY ./Portfolio /usr/share/nginx/html

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
