FROM docker.io/library/nginx:stable-alpine
COPY index.html styles.css app.js /usr/share/nginx/html/
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;"]