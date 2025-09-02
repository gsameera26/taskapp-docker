FROM nginx:alpine
COPY task index.html /usr/share/nginx/html/task index.html
EXPOSE 80
