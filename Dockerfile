FROM nginx:latest

COPY ./Portfolio /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
