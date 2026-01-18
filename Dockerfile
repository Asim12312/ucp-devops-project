FROM nginx:latest

COPY pages/ /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]